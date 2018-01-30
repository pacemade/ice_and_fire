FactoryGirl.define do
  factory :rider do
    nickname "John Ralpheo"
    email {"#{name}@westeros.com"}
  end
end
