class Product < ApplicationRecord
	has_many :comments
	has_many :cartitems
	has_many :ratings
	belongs_to :brand
end
