# Read about factories at https://github.com/thoughtbot/factory_bot

FactoryBot.define do
  factory :menu do
    path {"MyString"}
    title {"MyString"}
    position {1}
    parent_id {1}
  end
end
