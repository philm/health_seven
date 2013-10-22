module HealthSeven::V2_6
class OruR01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
class PATIENT_RESULT < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      class VISIT < ::HealthSeven::SegmentGroup# indent: 4
      attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
      attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
      end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
  attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
      class TIMING_QTY < ::HealthSeven::SegmentGroup# indent: 4
      attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, Ctd, minOccurs: "0", maxOccurs: "1"
      class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ft1s, Array[Ft1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
      class SPECIMEN < ::HealthSeven::SegmentGroup# indent: 4
      attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
      attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :specimen, Array[SPECIMEN], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :order_observations, Array[ORDER_OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :patient_results, Array[PATIENT_RESULT], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end