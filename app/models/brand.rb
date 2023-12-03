class Brand < ApplicationRecord
	has_many :product
	
	mount_uploader :logo, LogoUploader

	validates_presence_of :brandID, :brandName, :logo
	validates_uniqueness_of :brandID, :brandName
end
