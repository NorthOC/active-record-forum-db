class Post < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  attribute :votes, default: 0
  belongs_to :user
  has_many :comments
end
