class Message < ApplicationRecord
  validates :author, :message, presence: true
  validates :message, length: { in: 15..999 }
  belongs_to :post
end
