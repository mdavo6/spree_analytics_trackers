Deface::Override.new(
  virtual_path: 'spree/shared/_products',
  name: 'add_google_product_impressions_to_products_index',
  insert_before: "[data-hook='products_search_results_heading']",
  partial: 'spree/shared/google_product_impressions',
  original: '8b47dddca9dfaaacca3d462459c6c1ef06c09926'
)
