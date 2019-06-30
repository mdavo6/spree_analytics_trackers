Deface::Override.new(
  virtual_path: 'spree/products/_cart_form',
  name: 'add_google_add_to_cart_to_cart_form',
  insert_after: "[data-hook='cart_form']",
  partial: 'spree/shared/google_add_to_cart'
)
