module HealthSeven::V2_7_1
class Ecd < ::HealthSeven::Segment# indent: 0
# Reference Command Number
attribute :reference_command_number, Nm, minOccurs: "1", maxOccurs: "1"
# Remote Control Command
attribute :remote_control_command, Cwe, minOccurs: "1", maxOccurs: "1"
# Response Required
attribute :response_required, Id, minOccurs: "0", maxOccurs: "1"
# Parameters
attribute :parameters, Array[Tx], minOccurs: "0", maxOccurs: "unbounded"
end
end