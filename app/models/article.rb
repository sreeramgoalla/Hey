class Article < ActiveRecord::Base
  belongs_to :user
  has_many :comments, as: :commentable

  validates :article_title, presence: true, length: { minimum: 5 }
  validates :article_text, presence: true
end
