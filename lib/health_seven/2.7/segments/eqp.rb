module HealthSeven::V2_7
class Eqp < ::HealthSeven::Segment# indent: 0
# Event type
attribute :event_type, Cwe, minOccurs: "1", maxOccurs: "1"
# File Name
attribute :file_name, St, minOccurs: "0", maxOccurs: "1"
# Start Date/Time
attribute :start_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# End Date/Time
attribute :end_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Transaction Data
attribute :transaction_data, Ft, minOccurs: "1", maxOccurs: "1"
end
end