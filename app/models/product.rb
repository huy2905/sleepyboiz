class Product < ApplicationRecord
	has_many :comment
	has_many :cartItem
	has_many :rating
	belongs_to :brand

	mount_uploader :image, ImageUploader
	#serialize :image, JSON

	validates_presence_of :brandID, :productID, :productName, :price, :image, :stock
	validates_uniqueness_of :productName, :productID
	validates :price, presence: true, format: { with: /\A\d+(?:\.\d{2})?\z/ , message: "must have 2 decimal places"}, numericality: { greater_than: 0, less_than: 1000000 }
	validates :discount_Percent, format: { with: /\A0\.\d{2}\z/, message: "must have 0 followed by 2 decimal places" }
	

	  
	  
end
