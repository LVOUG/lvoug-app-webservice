# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    logo "MyString"
    title "MyString"
    description "MyText"
    address "MyString"
    address_latitude 1
    address_longitude 1
    event_page "MyString"
  end
end
