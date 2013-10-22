module HealthSeven::V2_7
class Fn < ::HealthSeven::DataType# indent: 0
# Surname
attribute :surname, St, minOccurs: "1", maxOccurs: "1"
# Own Surname Prefix
attribute :own_surname_prefix, St, minOccurs: "0", maxOccurs: "1"
# Own Surname
attribute :own_surname, St, minOccurs: "0", maxOccurs: "1"
# Surname Prefix from Partner/Spouse
attribute :surname_prefix_from_partner_spouse, St, minOccurs: "0", maxOccurs: "1"
# Surname from Partner/Spouse
attribute :surname_from_partner_spouse, St, minOccurs: "0", maxOccurs: "1"
end
end