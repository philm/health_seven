module HealthSeven::V2_6
class Scv < ::HealthSeven::DataType# indent: 0
# Parameter Class
attribute :parameter_class, Cwe, minOccurs: "0", maxOccurs: "1"
# Parameter Value
attribute :parameter_value, St, minOccurs: "0", maxOccurs: "1"
end
end