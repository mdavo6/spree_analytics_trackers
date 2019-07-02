Deface::Override.new(
  virtual_path: 'spree/shared/_newhomeheader',
  name: 'add_google_currency_set_to_currency_selector',
  insert_bottom: "[data-hook='currency-select-list']",
  partial: 'spree/shared/google_currency_set',
  original: '9befe2ec1bbe607ca801bc4afbcb50897226a730'
)
