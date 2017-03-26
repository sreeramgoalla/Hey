class User < ActiveRecord::Base
  has_many :articles
  mount_uploader :avatar, AvatarUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :first_name, :last_name, :date_of_birth, :email, presence: true
end
