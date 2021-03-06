require 'virtus'

module HealthSeven
  class Segment
    include Virtus.model

    def self.parse(version, content)
      fields = content.split('|')
      "HealthSeven::V#{version.gsub('.','_').upcase}::#{HealthSeven.normalize_class_name(fields.shift)}".constantize
      .build(version, fields)
    end

    def self.build_field(type, content)
      return unless content
      raise "Wrong datatype #{type.inspect}" unless type < DataType || type < SimpleType
      type.build(content)
    end

    def self.build(version, fields)
      acc = {}
      attrs = self.attribute_set.to_a
      attrs.shift if self.name.split('::').last == 'Msh'

      attrs.each_with_index do |attr, index|
        collection = attr.options[:multiple]
        field = fields[index]
        if field.present?
          if collection
            acc[attr.name] = field.split('~').map do |str|
              build_field(attr.coercer.type.member_type, str)
            end
          else
            acc[attr.name] = build_field(attr.primitive, field.presence)
          end
        elsif attr.options[:require].present?
          puts "WARN: Missing required field #{attr.name}[#{attr.options[:position]}] #{attr.primitive} in #{self.inspect} '#{fields.join('|')}'"
        end
      end
      self.new(acc) if acc.present?
    end
  end
end
