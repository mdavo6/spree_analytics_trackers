Deface::Override.new(
  virtual_path: 'spree/shared/_products',
  name: 'add_google_product_click_to_products_index',
  insert_before: "[data-hook='products_search_results_heading']",
  partial: 'spree/shared/google_product_click'
)
