#src/app/transaction/transactions.controller.coffee
angular.module('spa').controller 'TransactionsCtrl', ($scope, TransactionsStore) ->
  @transactions = TransactionsStore.transactions

  @addTransaction = ->
    @transactions.push @newTransaction
    @resetTransaction()
    return

  @resetTransaction = ->
    @newTransaction =
      amount: 0.0
      date: '01/02/2015'
      description: null
    return

  @resetTransaction()
  return

