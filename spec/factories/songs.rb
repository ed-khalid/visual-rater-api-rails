
FactoryGirl.define do
    factory :song do
        name { Faker::Lovecraft.deity }
        score { Faker::Number.between(1,10)}
        album_id nil
    end
end
     