Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_google_add_to_cart_to_products_show',
  insert_after: "[data-hook='cart_form']",
  partial: 'spree/shared/google_add_to_cart'
)
