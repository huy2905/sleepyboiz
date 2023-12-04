class Cartitem < ApplicationRecord
	belongs_to :user
	belongs_to :product
	belongs_to :cart

before_save :update_line_total
after_save :update_cart_subtotal

  def update_line_total
    self.line_total = quantity * price
  end

  def update_cart_subtotal
    cart = Cart.find(cart_id)
    cart.update_subtotal
  end
end