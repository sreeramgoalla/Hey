class Article < ActiveRecord::Base
  validates :article_title, presence: true, length: { minimum: 5 }
end
