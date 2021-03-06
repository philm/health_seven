module HealthSeven::V2_4
class Xcn < ::HealthSeven::DataType
  # ID number (ST)
  attribute :id_number_st, St, position: "XCN.1"
  # family name
  attribute :family_name, Fn, position: "XCN.2"
  # given name
  attribute :given_name, St, position: "XCN.3"
  # second and further given names or initials thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "XCN.4"
  # suffix (e.g., JR or III)
  attribute :suffix, St, position: "XCN.5"
  # prefix (e.g., DR)
  attribute :prefix, St, position: "XCN.6"
  # degree (e.g., MD)
  attribute :degree, Is, position: "XCN.7"
  # source table
  attribute :source_table, Is, position: "XCN.8"
  # assigning authority
  attribute :assigning_authority, Hd, position: "XCN.9"
  # name type code
  attribute :name_type_code, Id, position: "XCN.10"
  # identifier check digit
  attribute :identifier_check_digit, St, position: "XCN.11"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, Id, position: "XCN.12"
  # identifier type code (IS)
  attribute :identifier_type_code_is, Is, position: "XCN.13"
  # assigning facility
  attribute :assigning_facility, Hd, position: "XCN.14"
  # Name Representation code
  attribute :name_representation_code, Id, position: "XCN.15"
  # name context
  attribute :name_context, Ce, position: "XCN.16"
  # name validity range
  attribute :name_validity_range, Dr, position: "XCN.17"
  # name assembly order
  attribute :name_assembly_order, Id, position: "XCN.18"
end
end