FactoryBot.define do
  factory :message do
    content {Faker::Lorem.sentence}
    image {File.open("#{Rails.root}/images/test-image.jpg")}
    user
    group
  end
end