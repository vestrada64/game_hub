class User < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_many :likes
    has_many :games, through: :likes
    has_secure_password
    validates :email, presence: true, uniqueness: true
end