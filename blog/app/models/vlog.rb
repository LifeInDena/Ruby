class Vlog < ApplicationRecord
    validates :name, :description, presence: true
    has_many :posts
end
