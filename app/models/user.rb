class User < ApplicationRecord
  validates :name, 
  presence: true, uniqueness: true, length: { in: 4..12 },
  format: { with: /\A[a-zA-Z0-9]+([_ -]?[a-zA-Z0-9])*\z/, 
            message: "username does not allow for unusual characters" }
  validates :password, presence: true, length: { in: 6..20 }
  has_many :posts
  has_many :comments
end
