class Dish < ApplicationRecord
  validates :name, length: {minimum: 2, message: 'deve ter pelo menos 2 caracteres'}

  belongs_to :category
  has_and_belongs_to_many :ingredients
  belongs_to :restaurant
end
