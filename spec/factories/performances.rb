FactoryGirl.define do
  factory :performance do
    reviewer 1
    comments "Great job! You are my hero"
    date_submitted Date.new(2012, 01, 01)
    score 5
  end
end