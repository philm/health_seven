module HealthSeven::V2_7
class Ais < ::HealthSeven::Segment# indent: 0
# Set ID - AIS
attribute :set_id_ais, Si, minOccurs: "1", maxOccurs: "1"
# Segment Action Code
attribute :segment_action_code, Id, minOccurs: "0", maxOccurs: "1"
# Universal Service Identifier
attribute :universal_service_identifier, Cwe, minOccurs: "1", maxOccurs: "1"
# Start Date/Time
attribute :start_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset
attribute :start_date_time_offset, Nm, minOccurs: "0", maxOccurs: "1"
# Start Date/Time Offset Units
attribute :start_date_time_offset_units, Cne, minOccurs: "0", maxOccurs: "1"
# Duration
attribute :duration, Nm, minOccurs: "0", maxOccurs: "1"
# Duration Units
attribute :duration_units, Cne, minOccurs: "0", maxOccurs: "1"
# Allow Substitution Code
attribute :allow_substitution_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Filler Status Code
attribute :filler_status_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Placer Supplemental Service Information
attribute :placer_supplemental_service_informations, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Filler Supplemental Service Information
attribute :filler_supplemental_service_informations, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
end
end