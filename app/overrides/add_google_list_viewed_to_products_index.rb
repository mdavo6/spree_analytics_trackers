Deface::Override.new(
  virtual_path: 'spree/shared/_products',
  name: 'add_google_impressions_to_products_list',
  insert_before: "[data-hook='products_search_results_heading']",
  partial: 'spree/shared/google_view_list'
)
