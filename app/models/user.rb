class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 6 }
  
end
