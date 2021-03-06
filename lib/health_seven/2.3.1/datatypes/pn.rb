module HealthSeven::V2_3_1
class Pn < ::HealthSeven::DataType
  # family+last name
  attribute :family_last_name, Fn, position: "PN.1"
  # given name
  attribute :given_name, St, position: "PN.2"
  # middle initial or name
  attribute :middle_initial_or_name, St, position: "PN.3"
  # suffix (e.g., JR or III)
  attribute :suffix, St, position: "PN.4"
  # prefix (e.g., DR)
  attribute :prefix, St, position: "PN.5"
  # degree (e.g., MD)
  attribute :degree, Is, position: "PN.6"
end
end