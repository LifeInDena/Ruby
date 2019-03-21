class Dojo < ApplicationRecord
    validates :name, :city, presence: true, length: { in: 2..20 }
    validates :state, presence: true, length: { is: 2 }
    has_many :ninjas
end
