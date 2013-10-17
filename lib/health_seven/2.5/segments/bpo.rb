module HealthSeven::V2_5
class BPO < Segment
  # Set ID - BPO
  attribute :set_id_bpo, SI, minOccurs: "1", maxOccurs: "1"
  # BP Universal Service ID
  attribute :bp_universal_service_id, CWE, minOccurs: "1", maxOccurs: "1"
  # BP Processing Requirements
  attribute :bp_processing_requirements, CWE, minOccurs: "0", maxOccurs: "unbounded"
  # BP Quantity
  attribute :bp_quantity, NM, minOccurs: "1", maxOccurs: "1"
  # BP Amount
  attribute :bp_amount, NM, minOccurs: "0", maxOccurs: "1"
  # BP Units
  attribute :bp_units, CE, minOccurs: "0", maxOccurs: "1"
  # BP Intended Use Date/Time
  attribute :bp_intended_use_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # BP Intended Dispense From Location
  attribute :bp_intended_dispense_from_location, PL, minOccurs: "0", maxOccurs: "1"
  # BP Intended Dispense From Address
  attribute :bp_intended_dispense_from_address, XAD, minOccurs: "0", maxOccurs: "1"
  # BP Requested Dispense Date/Time
  attribute :bp_requested_dispense_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # BP Requested Dispense To Location
  attribute :bp_requested_dispense_to_location, PL, minOccurs: "0", maxOccurs: "1"
  # BP Requested Dispense To Address
  attribute :bp_requested_dispense_to_address, XAD, minOccurs: "0", maxOccurs: "1"
  # BP Indication for Use
  attribute :bp_indication_for_use, CWE, minOccurs: "0", maxOccurs: "unbounded"
  # BP Informed Consent Indicator
  attribute :bp_informed_consent_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end