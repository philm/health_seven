module HealthSeven::V2_6
class Lrl < ::HealthSeven::Segment# indent: 0
# Primary Key Value - LRL
attribute :primary_key_value_lrl, Pl, minOccurs: "1", maxOccurs: "1"
# Segment Action Code
attribute :segment_action_code, Id, minOccurs: "0", maxOccurs: "1"
# Segment Unique Key
attribute :segment_unique_key, Ei, minOccurs: "0", maxOccurs: "1"
# Location Relationship ID
attribute :location_relationship_id, Cwe, minOccurs: "1", maxOccurs: "1"
# Organizational Location Relationship Value
attribute :organizational_location_relationship_values, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Patient Location Relationship Value
attribute :patient_location_relationship_value, Pl, minOccurs: "0", maxOccurs: "1"
end
end