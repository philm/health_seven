module HealthSeven::V2_5
class IN3 < Segment
  # Set ID - IN3
  attribute :set_id_in3, SI, minOccurs: "1", maxOccurs: "1"
  # Certification Number
  attribute :certification_number, CX, minOccurs: "0", maxOccurs: "1"
  # Certified By
  attribute :certified_by, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Certification Required
  attribute :certification_required, ID, minOccurs: "0", maxOccurs: "1"
  # Penalty
  attribute :penalty, MOP, minOccurs: "0", maxOccurs: "1"
  # Certification Date/Time
  attribute :certification_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Certification Modify Date/Time
  attribute :certification_modify_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Operator
  attribute :operator, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Certification Begin Date
  attribute :certification_begin_date, DT, minOccurs: "0", maxOccurs: "1"
  # Certification End Date
  attribute :certification_end_date, DT, minOccurs: "0", maxOccurs: "1"
  # Days
  attribute :days, DTN, minOccurs: "0", maxOccurs: "1"
  # Non-Concur Code/Description
  attribute :non_concur_code_description, CE, minOccurs: "0", maxOccurs: "1"
  # Non-Concur Effective Date/Time
  attribute :non_concur_effective_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Physician Reviewer
  attribute :physician_reviewer, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Certification Contact
  attribute :certification_contact, ST, minOccurs: "0", maxOccurs: "1"
  # Certification Contact Phone Number
  attribute :certification_contact_phone_number, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Appeal Reason
  attribute :appeal_reason, CE, minOccurs: "0", maxOccurs: "1"
  # Certification Agency
  attribute :certification_agency, CE, minOccurs: "0", maxOccurs: "1"
  # Certification Agency Phone Number
  attribute :certification_agency_phone_number, XTN, minOccurs: "0", maxOccurs: "unbounded"
  # Pre-Certification Requirement
  attribute :pre_certification_requirement, ICD, minOccurs: "0", maxOccurs: "unbounded"
  # Case Manager
  attribute :case_manager, ST, minOccurs: "0", maxOccurs: "1"
  # Second Opinion Date
  attribute :second_opinion_date, DT, minOccurs: "0", maxOccurs: "1"
  # Second Opinion Status
  attribute :second_opinion_status, IS, minOccurs: "0", maxOccurs: "1"
  # Second Opinion Documentation Received
  attribute :second_opinion_documentation_received, IS, minOccurs: "0", maxOccurs: "unbounded"
  # Second Opinion Physician
  attribute :second_opinion_physician, XCN, minOccurs: "0", maxOccurs: "unbounded"
end
end