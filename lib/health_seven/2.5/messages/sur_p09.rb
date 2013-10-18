module HealthSeven::V2_5
  class SUR_P09 < Message
    attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
    class FACILITY < SegmentGroup
      attribute :fac, FAC, comment: nil, minOccurs: "1", maxOccurs: "1"
      class PRODUCT < SegmentGroup
        attribute :psh, PSH, comment: nil, minOccurs: "1", maxOccurs: "1"
        attribute :pdc, PDC, comment: nil, minOccurs: "1", maxOccurs: "1"
      end
      attribute :products, Array[PRODUCT], minOccurs: "1", maxOccurs: "unbounded"
      attribute :psh, PSH, comment: nil, minOccurs: "1", maxOccurs: "1"
      class FACILITY_DETAIL < SegmentGroup
        attribute :fac, FAC, comment: nil, minOccurs: "1", maxOccurs: "1"
        attribute :pdc, PDC, comment: nil, minOccurs: "1", maxOccurs: "1"
        attribute :nte, NTE, comment: nil, minOccurs: "1", maxOccurs: "1"
      end
      attribute :facility_details, Array[FACILITY_DETAIL], minOccurs: "1", maxOccurs: "unbounded"
      # TODO: Encapsulated data segment
    end
    attribute :facilities, Array[FACILITY], minOccurs: "1", maxOccurs: "unbounded"
  end
end