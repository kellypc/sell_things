FactoryBot.define do
  factory :course do
    name { "MyString" }
    price { 1.5 }
    start_date { "2024-01-18" }
    end_date { "2024-01-18" }
    status { 1 }
    content { "MyText" }
    user { nil }
  end
end
