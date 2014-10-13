FactoryGirl.define do
  factory :schedule do
    date_begin Date.new(2014, 7, 30)
    date_end Date.new(2014, 8, 2)
    event_type "pto"
    event_desc "vacation to france"
    event_name "My 2014 Vacation"
  end
end