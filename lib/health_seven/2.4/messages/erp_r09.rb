module HealthSeven::V2_4
class ErpR09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :erq, Erq, position: "ERQ", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end