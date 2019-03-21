class Post < ApplicationRecord
  validates :title, :content, presence: true
  validates :content, length: { in: 7..999 }
  has_many :posts
  belongs_to :vlog
end
