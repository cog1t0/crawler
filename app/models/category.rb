class Category < ActiveRecord::Base
  has_many :category_maps
  has_many :maps, through: :category_maps
end
