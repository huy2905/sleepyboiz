class Cart < ApplicationRecord

	has_many :cartitems
	belongs_to :user

def update_subtotal
    self.subTotal = cart_item.sum(:line_total)
    save
  end
end