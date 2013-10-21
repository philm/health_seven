module HealthSeven::V2_7
class SID < ::HealthSeven::Segment
  # Application/Method Identifier
  attribute :application_method_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Substance Lot Number
  attribute :substance_lot_number, ST, minOccurs: "0", maxOccurs: "1"
  # Substance Container Identifier
  attribute :substance_container_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Substance Manufacturer Identifier
  attribute :substance_manufacturer_identifier, CWE, minOccurs: "0", maxOccurs: "1"
end
end