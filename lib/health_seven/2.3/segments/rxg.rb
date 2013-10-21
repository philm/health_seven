module HealthSeven::V2_3
class RXG < ::HealthSeven::Segment
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, ID, minOccurs: "0", maxOccurs: "1"
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, NM, minOccurs: "1", maxOccurs: "1"
  # Quantity/Timing
  attribute :quantity_timing, TQ, minOccurs: "1", maxOccurs: "1"
  # Give Code
  attribute :give_code, CE, minOccurs: "1", maxOccurs: "1"
  # Give Amount - Minimum
  attribute :give_amount_minimum, NM, minOccurs: "1", maxOccurs: "1"
  # Give Amount - Maximum
  attribute :give_amount_maximum, NM, minOccurs: "0", maxOccurs: "1"
  # Give Units
  attribute :give_units, CE, minOccurs: "1", maxOccurs: "1"
  # Give Dosage Form
  attribute :give_dosage_form, CE, minOccurs: "0", maxOccurs: "1"
  # Administration Notes
  attribute :administration_notes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Substitution Status
  attribute :substitution_status, ID, minOccurs: "0", maxOccurs: "1"
  # Dispense-To Location
  attribute :dispense_to_location, CMLa1, minOccurs: "0", maxOccurs: "1"
  # Needs Human Review
  attribute :needs_human_review, ID, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Special Administration Instructions
  attribute :pharmacy_special_administration_instructions, CE, minOccurs: "0", maxOccurs: "1"
  # Give Per (Time Unit)
  attribute :give_per_time_unit, ST, minOccurs: "0", maxOccurs: "1"
  # Give Rate Amount
  attribute :give_rate_amount, ST, minOccurs: "0", maxOccurs: "1"
  # Give Rate Units
  attribute :give_rate_units, CE, minOccurs: "0", maxOccurs: "1"
  # Give Strength
  attribute :give_strength, NM, minOccurs: "0", maxOccurs: "1"
  # Give Strength Units
  attribute :give_strength_units, CE, minOccurs: "0", maxOccurs: "1"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[TS], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Indication
  attribute :indication, CE, minOccurs: "0", maxOccurs: "1"
end
end