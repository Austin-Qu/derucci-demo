# This migration comes from spree_braintree_vzero (originally 20151027135109)
class AddPaypalEmailToSpreeBraintreeCheckout < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_braintree_checkouts, :paypal_email, :string
  end
end
