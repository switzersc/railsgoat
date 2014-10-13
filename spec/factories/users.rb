FactoryGirl.define do
  factory :admin, class: User do
    first_name "John"
    last_name  "Doe"
    admin true
    password "password"
    password_confirmation "password"
    sequence(:email) {|n| "happy.pop.#{n}@factory.com" }
    user_id 1
  end
  factory :user do
    first_name "Sally"
    last_name  "Hones"
    admin false
    password "password"
    password_confirmation "password"
    sequence(:email) {|n| "happy.cat.#{n}@factory.com" }
    user_id 2

    # association :retirement, factory: :retirement
    # association :paid_time_off
    # association :work_info
    # association :performance
  end
end