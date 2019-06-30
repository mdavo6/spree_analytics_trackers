$('form#change-currency').on('ajax:beforeSend', function(e) {
  if (typeof ga !== 'undefined') {
    ga('set', 'currencyCode', '<%= current_currency %>');
  }
  return true;
});
