module HealthSeven::V2_7
class CER < ::HealthSeven::Segment
  # Set ID - CER
  attribute :set_id_cer, SI, minOccurs: "1", maxOccurs: "1"
  # Serial Number
  attribute :serial_number, ST, minOccurs: "0", maxOccurs: "1"
  # Version
  attribute :version, ST, minOccurs: "0", maxOccurs: "1"
  # Granting Authority
  attribute :granting_authority, XON, minOccurs: "0", maxOccurs: "1"
  # Issuing Authority
  attribute :issuing_authority, XCN, minOccurs: "0", maxOccurs: "1"
  # Signature
  attribute :signature, ED, minOccurs: "0", maxOccurs: "1"
  # Granting Country
  attribute :granting_country, ID, minOccurs: "0", maxOccurs: "1"
  # Granting State/Province
  attribute :granting_state_province, CWE, minOccurs: "0", maxOccurs: "1"
  # Granting County/Parish
  attribute :granting_county_parish, CWE, minOccurs: "0", maxOccurs: "1"
  # Certificate Type
  attribute :certificate_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Certificate Domain
  attribute :certificate_domain, CWE, minOccurs: "0", maxOccurs: "1"
  # Subject ID
  attribute :subject_id, EI, minOccurs: "0", maxOccurs: "1"
  # Subject Name
  attribute :subject_name, ST, minOccurs: "1", maxOccurs: "1"
  # Subject Directory Attribute Extension
  attribute :subject_directory_attribute_extensions, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Subject Public Key Info
  attribute :subject_public_key_info, CWE, minOccurs: "0", maxOccurs: "1"
  # Authority Key Identifier
  attribute :authority_key_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Basic Constraint
  attribute :basic_constraint, ID, minOccurs: "0", maxOccurs: "1"
  # CRL Distribution Point
  attribute :crl_distribution_points, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Jurisdiction Country
  attribute :jurisdiction_country, ID, minOccurs: "0", maxOccurs: "1"
  # Jurisdiction State/Province
  attribute :jurisdiction_state_province, CWE, minOccurs: "0", maxOccurs: "1"
  # Jurisdiction County/Parish
  attribute :jurisdiction_county_parish, CWE, minOccurs: "0", maxOccurs: "1"
  # Jurisdiction Breadth
  attribute :jurisdiction_breadths, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Granting Date
  attribute :granting_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Issuing Date
  attribute :issuing_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Activation Date
  attribute :activation_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Inactivation Date
  attribute :inactivation_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Renewal Date
  attribute :renewal_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Revocation Date
  attribute :revocation_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Revocation Reason Code
  attribute :revocation_reason_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Certificate Status Code
  attribute :certificate_status_code, CWE, minOccurs: "0", maxOccurs: "1"
end
end