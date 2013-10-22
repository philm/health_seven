module HealthSeven::V2_6
class Uvc < ::HealthSeven::DataType# indent: 0
# Value Code
attribute :value_code, Cne, minOccurs: "1", maxOccurs: "1"
# Value Amount
attribute :value_amount, Mo, minOccurs: "0", maxOccurs: "1"
end
end