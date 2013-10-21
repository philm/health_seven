module HealthSeven::V2_7
class CCF_I22 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
end
end