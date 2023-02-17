FactoryBot.define do
  factory :user do
    full_name { 'test user' }
    email { 'test@test.com' }
    password { 'password' }
  end
end
