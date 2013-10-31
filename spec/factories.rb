FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobarfubar"
    password_confirmation "foobarfubar"
  end
end