module HealthSeven::V2_5
class OUL_R21 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "1"
class PATIENT < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class VISIT < SegmentGroup
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
class ORDER_OBSERVATION < SegmentGroup
class CONTAINER < SegmentGroup
  attribute :sac, SAC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sid, SID, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :container, CONTAINER, minOccurs: "0", maxOccurs: "1"
  attribute :orc, ORC, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class TIMING_QTY < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :tcd, TCD, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :sids, Array[SID], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ctis, Array[CTI], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_observations, Array[ORDER_OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end