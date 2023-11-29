class Product < ApplicationRecord
	has_many :comment
	has_many :cartItem
	has_many :rating
	belongs_to :brand
end
