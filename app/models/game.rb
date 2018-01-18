class Game < ApplicationRecord
    has_many :reviews, dependent: :destroy
    has_many :comments, dependent: :destroy
    has_many :likes, dependent: :destroy

end
