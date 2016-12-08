class Recipe < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :ratings
  has_many :comments
  belongs_to :recipe_ingredients
end
