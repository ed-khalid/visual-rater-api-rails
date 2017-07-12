
FactoryGirl.define do
    factory :album do
        name { Faker::Lovecraft.tome }
        artist_id nil 
    end
end