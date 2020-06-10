Deface::Override.new(
  virtual_path: 'spree/layouts/spree_application',
  name: 'add_google_analytics_to_spree_application',
  insert_top: '[data-hook="body"]',
  partial: 'spree/shared/google_analytics',
  original: '36e1ead6988d71decab562f4ae0a2d503da3d885'
)
