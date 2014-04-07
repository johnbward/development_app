FactoryGirl.define do
  factory :user do
    name       "John Ward"
    email      "john@example.com"
    password   "foobar"
    password_confirmation "foobar"
  end
end
