class Dish < ApplicationRecord
  belongs_to :category
  has_and_belongs_to_many :ingredients
  belongs_to :restaurant
end
