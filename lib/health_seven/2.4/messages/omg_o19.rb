module HealthSeven::V2_4
class OMG_O19 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT < ::HealthSeven::SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
class INSURANCE < ::HealthSeven::SegmentGroup
  attribute :in1, IN1, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, minOccurs: "0", maxOccurs: "1"
end
  attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1, GT1, minOccurs: "0", maxOccurs: "1"
  attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
  attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
class PRIOR_RESULT < ::HealthSeven::SegmentGroup
class PATIENT_PRIOR < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_prior, PATIENT_PRIOR, minOccurs: "0", maxOccurs: "1"
class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, minOccurs: "0", maxOccurs: "1"
  attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
class ORDER_PRIOR < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
class OBSERVATION_PRIOR < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation_priors, Array[OBSERVATION_PRIOR], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :order_priors, Array[ORDER_PRIOR], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :prior_results, Array[PRIOR_RESULT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ft1s, Array[FT1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
  attribute :blg, BLG, minOccurs: "0", maxOccurs: "1"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end