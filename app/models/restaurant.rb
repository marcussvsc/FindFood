class Restaurant < ApplicationRecord
  validates_presence_of :name, :address, :tel
  has_many :dishes
end
