module HealthSeven::V2_7
class RXO < ::HealthSeven::Segment
  # Requested Give Code
  attribute :requested_give_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Requested Give Amount - Minimum
  attribute :requested_give_amount_minimum, NM, minOccurs: "0", maxOccurs: "1"
  # Requested Give Amount - Maximum
  attribute :requested_give_amount_maximum, NM, minOccurs: "0", maxOccurs: "1"
  # Requested Give Units
  attribute :requested_give_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Requested Dosage Form
  attribute :requested_dosage_form, CWE, minOccurs: "0", maxOccurs: "1"
  # Provider's Pharmacy/Treatment Instructions
  attribute :provider_s_pharmacy_treatment_instructions, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Provider's Administration Instructions
  attribute :provider_s_administration_instructions, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Deliver-to Location
  attribute :deliver_to_location, LA1, minOccurs: "0", maxOccurs: "1"
  # Allow Substitutions
  attribute :allow_substitutions, ID, minOccurs: "0", maxOccurs: "1"
  # Requested Dispense Code
  attribute :requested_dispense_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Requested Dispense Amount
  attribute :requested_dispense_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Requested Dispense Units
  attribute :requested_dispense_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Number Of Refills
  attribute :number_of_refills, NM, minOccurs: "0", maxOccurs: "1"
  # Ordering Provider's DEA Number
  attribute :ordering_provider_s_dea_numbers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Pharmacist/Treatment Supplier's Verifier ID
  attribute :pharmacist_treatment_supplier_s_verifier_ids, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Needs Human Review
  attribute :needs_human_review, ID, minOccurs: "0", maxOccurs: "1"
  # Requested Give Per (Time Unit)
  attribute :requested_give_per_time_unit, ST, minOccurs: "0", maxOccurs: "1"
  # Requested Give Strength
  attribute :requested_give_strength, NM, minOccurs: "0", maxOccurs: "1"
  # Requested Give Strength Units
  attribute :requested_give_strength_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Indication
  attribute :indications, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Requested Give Rate Amount
  attribute :requested_give_rate_amount, ST, minOccurs: "0", maxOccurs: "1"
  # Requested Give Rate Units
  attribute :requested_give_rate_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Total Daily Dose
  attribute :total_daily_dose, CQ, minOccurs: "0", maxOccurs: "1"
  # Supplementary Code
  attribute :supplementary_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Requested Drug Strength Volume
  attribute :requested_drug_strength_volume, NM, minOccurs: "0", maxOccurs: "1"
  # Requested Drug Strength Volume Units
  attribute :requested_drug_strength_volume_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, ID, minOccurs: "0", maxOccurs: "1"
  # Dispensing Interval
  attribute :dispensing_interval, NM, minOccurs: "0", maxOccurs: "1"
  # Medication Instance Identifier
  attribute :medication_instance_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Segment Instance Identifier
  attribute :segment_instance_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Mood Code
  attribute :mood_code, CNE, minOccurs: "0", maxOccurs: "1"
  # Dispensing Pharmacy
  attribute :dispensing_pharmacy, CWE, minOccurs: "0", maxOccurs: "1"
  # Dispensing Pharmacy Address
  attribute :dispensing_pharmacy_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Deliver-to Patient Location
  attribute :deliver_to_patient_location, PL, minOccurs: "0", maxOccurs: "1"
  # Deliver-to Address
  attribute :deliver_to_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Phone Number
  attribute :pharmacy_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
end
end