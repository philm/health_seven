module HealthSeven::V2_5_1
class AdtA24 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :pv1, Pv1, position: "PV1"
  attribute :db1s, Array[Db1], position: "DB1", multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :pv1, Pv1, position: "PV1"
  attribute :db1s, Array[Db1], position: "DB1", multiple: true
end
end