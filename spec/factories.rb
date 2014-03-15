FactoryGirl.define do
  factory :user do
    name "Danny Bin"
    email "bin.danny@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end