FactoryGirl.define do  
    factory :user do
        sequence(:name) { |n| "User Name #{n}" }                         
        sequence(:email) { |n| "person-#{n}@example.com" } 
        password "foobar"
        password_confirmation "foobar"
    end

    factory :micropost do
        content "Foo bar"
        user
    end
end