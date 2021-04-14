class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, { in: %w(0..5), message: "%{value} is not a valid rating" }
end
