module HealthSeven::V2_5_1
class ADT_A20 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :npu, NPU, minOccurs: "1", maxOccurs: "1"
end
end