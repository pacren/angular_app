angular.module 'spa'
  .config ($stateProvider, $urlRouterProvider) ->
    'ngInject'
    $stateProvider
      .state 'transaction',
        url: '/'
        templateUrl: 'app/transaction/transaction.html'

      .state 'settings',
        url: '/settings'
        templateUrl: 'app/settings/settings.html'


    $urlRouterProvider.otherwise '/'
