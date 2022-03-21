class Comment < ApplicationRecord
  validates :content, presence: true
  attribute :votes, default: 0
  belongs_to :user
  belongs_to :post
end
