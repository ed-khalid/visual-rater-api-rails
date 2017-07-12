

FactoryGirl.define do
    factory :artist do
        name { Faker::Friends.character }
    end
end