Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_google_product_impression_to_products_show',
  insert_before: "[data-hook='product_show']",
  partial: 'spree/shared/google_add_impression',
  disabled: false
)
