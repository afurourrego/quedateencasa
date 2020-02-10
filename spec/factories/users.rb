FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "email#{n}@gmail.com" }
    password { '123456' }
    role { 'super_admin' }
  end
end
