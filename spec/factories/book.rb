FactoryBot.define do
  factory :book do
    title 'Untitled' # default values
    genre 'Drama'
    publish_date { 2.years.ago }
  end
end