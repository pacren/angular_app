# src/app/main/navigation.controller.coffee
angular.module('spa').controller 'NavigationCtrl', (TransactionsStore) ->
  @transactions_store = TransactionsStore
  return