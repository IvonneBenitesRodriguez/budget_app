FactoryBot.define do
  factory :user do
    name { 'Tom Ford' }
    email { 'tom@example.com' }
    password { 'password' }
    password_confirmation { 'password' }
  end
end
