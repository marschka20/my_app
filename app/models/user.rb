class User < ApplicationRecord
    has_many :articles

    validates :full_name, presence: true
    validates :full_name, presence: true, uniqueness: true
end
