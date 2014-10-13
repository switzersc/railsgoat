FactoryGirl.define do
  factory :paid_time_off do
    sick_days_taken 2
    sick_days_earned 5
    pto_taken 5
    pto_earned 30

    # association :schedule
  end
end