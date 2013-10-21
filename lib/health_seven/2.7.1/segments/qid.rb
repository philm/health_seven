module HealthSeven::V2_7_1
class QID < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, ST, minOccurs: "1", maxOccurs: "1"
  # Message Query Name
  attribute :message_query_name, CWE, minOccurs: "1", maxOccurs: "1"
end
end