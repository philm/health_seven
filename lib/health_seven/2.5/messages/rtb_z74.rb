module HealthSeven::V2_5
class RTB_Z74 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, comment: nil, minOccurs: "1", maxOccurs: "1"
class ROW_DEFINITION < SegmentGroup
  attribute :rdf, RDF, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rdts, Array[RDT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :row_definition, ROW_DEFINITION, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end