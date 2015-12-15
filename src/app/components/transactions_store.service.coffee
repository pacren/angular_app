# src/app/components/transactions_store.service.coffee
angular.module('spa').factory 'TransactionsStore', ->
  {
    transactions: []
    sum: ->
      sum = 0
      @transactions.forEach (el) ->
        sum += parseFloat(el.amount)
        return
      sum

  }