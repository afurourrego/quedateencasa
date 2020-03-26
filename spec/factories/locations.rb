FactoryBot.define do
  factory :location do
    name { "MyString" }
    phone { "MyString" }
    category { "MyString" }
    state { nil }
    city { nil }
    user { nil }
  end
end
