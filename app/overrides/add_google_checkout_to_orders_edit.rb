Deface::Override.new(
  virtual_path: 'spree/orders/edit',
  name: 'add_google_checkout_to_orders_edit',
  insert_top: "[data-hook='cart_container']",
  partial: 'spree/shared/google_checkout'
)
