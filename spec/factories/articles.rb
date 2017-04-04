FactoryGirl.define do
  factory :article do
    association :user
    article_title "New Tweet"
    article_text "This is a text field"
  end
end
