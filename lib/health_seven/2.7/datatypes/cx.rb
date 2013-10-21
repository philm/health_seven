module HealthSeven::V2_7
class CX < ::HealthSeven::DataType
  # ID Number
  attribute :id_number, ST, minOccurs: "1", maxOccurs: "1"
  # Identifier Check Digit
  attribute :identifier_check_digit, ST, minOccurs: "0", maxOccurs: "1"
  # Check Digit Scheme
  attribute :check_digit_scheme, ID, minOccurs: "0", maxOccurs: "1"
  # Assigning Authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
  # Identifier Type Code
  attribute :identifier_type_code, ID, minOccurs: "1", maxOccurs: "1"
  # Assigning Facility
  attribute :assigning_facility, HD, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, DT, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, CWE, minOccurs: "0", maxOccurs: "1"
  # Assigning Agency or Department
  attribute :assigning_agency_or_department, CWE, minOccurs: "0", maxOccurs: "1"
  # Security Check
  attribute :security_check, ST, minOccurs: "0", maxOccurs: "1"
  # Security Check Scheme
  attribute :security_check_scheme, ID, minOccurs: "0", maxOccurs: "1"
end
end