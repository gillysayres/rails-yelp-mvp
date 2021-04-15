class Restaurant < ApplicationRecord
  has_many :reviews
  validates :name, :address, :phone_number, :category, presence: true
end
