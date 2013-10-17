module HealthSeven::V2_5
class DIN < DataType
  # Date
  attribute :date, TS, minOccurs: "1", maxOccurs: "1"
  # Institution Name
  attribute :institution_name, CE, minOccurs: "1", maxOccurs: "1"
end
end