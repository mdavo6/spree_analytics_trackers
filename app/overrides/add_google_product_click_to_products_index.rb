Deface::Override.new(
  virtual_path: 'spree/shared/_products',
  name: 'add_google_product_click_to_products_index',
  insert_after: "[data-hook='products_list']",
  partial: 'spree/shared/google_product_click',
  original: '375776e0f9a082ce6c158e7da0a777e7f2b1f543'
)
