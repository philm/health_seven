module HealthSeven::V2_5_1
class SSR_U04 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup
  attribute :sac, SAC, minOccurs: "1", maxOccurs: "1"
  attribute :spms, Array[SPM], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen_containers, Array[SPECIMEN_CONTAINER], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end