module HealthSeven::V2_4
class NmrN01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qrd, Qrd, position: "QRD"
  class ClockAndStatsWithNotesAlt < ::HealthSeven::SegmentGroup
    attribute :nck, Nck, position: "NCK"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :nst, Nst, position: "NST"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :nsc, Nsc, position: "NSC"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :clock_and_stats_with_notes_alts, Array[ClockAndStatsWithNotesAlt], position: "NMR_N01.CLOCK_AND_STATS_WITH_NOTES_ALT", require: true, multiple: true
end
end