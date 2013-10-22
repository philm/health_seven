module HealthSeven::V2_7
class Rfi < ::HealthSeven::Segment# indent: 0
# Request Date
attribute :request_date, Dtm, minOccurs: "1", maxOccurs: "1"
# Response Due Date
attribute :response_due_date, Dtm, minOccurs: "1", maxOccurs: "1"
# Patient Consent
attribute :patient_consent, Id, minOccurs: "0", maxOccurs: "1"
# Date Additional Information Was Submitted
attribute :date_additional_information_was_submitted, Dtm, minOccurs: "0", maxOccurs: "1"
end
end