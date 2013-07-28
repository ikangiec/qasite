FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@qasite.com" }
    password "password"
    password_confirmation "password"
  end
end
