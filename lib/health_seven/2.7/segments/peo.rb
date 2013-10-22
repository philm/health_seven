module HealthSeven::V2_7
class Peo < ::HealthSeven::Segment# indent: 0
# Event Identifiers Used
attribute :event_identifiers_useds, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Event Symptom/Diagnosis Code
attribute :event_symptom_diagnosis_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Event Onset Date/Time
attribute :event_onset_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# Event Exacerbation Date/Time
attribute :event_exacerbation_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Event Improved Date/Time
attribute :event_improved_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Event Ended Data/Time
attribute :event_ended_data_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Event Location Occurred Address
attribute :event_location_occurred_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Event Qualification
attribute :event_qualifications, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
# Event Serious
attribute :event_serious, Id, minOccurs: "0", maxOccurs: "1"
# Event Expected
attribute :event_expected, Id, minOccurs: "0", maxOccurs: "1"
# Event Outcome
attribute :event_outcomes, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
# Patient Outcome
attribute :patient_outcome, Id, minOccurs: "0", maxOccurs: "1"
# Event Description from Others
attribute :event_description_from_others, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Event Description from Original Reporter
attribute :event_description_from_original_reporters, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Event Description from Patient
attribute :event_description_from_patients, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Event Description from Practitioner
attribute :event_description_from_practitioners, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Event Description from Autopsy
attribute :event_description_from_autopsies, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Cause Of Death
attribute :cause_of_deaths, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Primary Observer Name
attribute :primary_observer_names, Array[Xpn], minOccurs: "0", maxOccurs: "unbounded"
# Primary Observer Address
attribute :primary_observer_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Primary Observer Telephone
attribute :primary_observer_telephones, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Primary Observer's Qualification
attribute :primary_observer_s_qualification, Id, minOccurs: "0", maxOccurs: "1"
# Confirmation Provided By
attribute :confirmation_provided_by, Id, minOccurs: "0", maxOccurs: "1"
# Primary Observer Aware Date/Time
attribute :primary_observer_aware_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Primary Observer's identity May Be Divulged
attribute :primary_observer_s_identity_may_be_divulged, Id, minOccurs: "0", maxOccurs: "1"
end
end