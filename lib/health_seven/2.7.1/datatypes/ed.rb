module HealthSeven::V2_7_1
class ED < ::HealthSeven::DataType
  # Source Application
  attribute :source_application, HD, minOccurs: "0", maxOccurs: "1"
  # Type of Data
  attribute :type_of_data, ID, minOccurs: "1", maxOccurs: "1"
  # Data Subtype
  attribute :data_subtype, ID, minOccurs: "0", maxOccurs: "1"
  # Encoding
  attribute :encoding, ID, minOccurs: "1", maxOccurs: "1"
  # Data
  attribute :data, TX, minOccurs: "1", maxOccurs: "1"
end
end