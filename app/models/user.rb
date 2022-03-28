class User < ApplicationRecord
  has_many :microposts
  # Validate that the fields have been filled
  validates :name, presence:true
  validates :email, presence:true
end
