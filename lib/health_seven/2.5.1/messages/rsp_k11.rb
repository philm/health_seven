module HealthSeven::V2_5_1
class RspK11 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class RowDefinition < ::HealthSeven::SegmentGroup
    attribute :rdf, Rdf, position: "RDF", require: true
    attribute :rdts, Array[Rdt], position: "RDT", multiple: true
  end
  attribute :row_definition, RowDefinition, position: "RSP_K11.ROW_DEFINITION"
  attribute :dsc, Dsc, position: "DSC"
end
end