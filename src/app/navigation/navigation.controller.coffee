# src/app/navigation/navigation.controller.coffee
angular.module('spa').controller 'NavigationCtrl', (TransactionsStore) ->
  @transactions_store = TransactionsStore
  return