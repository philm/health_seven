module HealthSeven::V2_7_1
class AdtA44 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
attribute :arvs, Array[Arv], minOccurs: "0", maxOccurs: "unbounded"
attribute :mrg, Mrg, minOccurs: "1", maxOccurs: "1"
end
attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end