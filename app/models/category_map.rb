class CategoryMap < ActiveRecord::Base
  belongs_to :category
  belongs_to :map
end
