# # Routes
# This file defines the application routes. For informations how to configure routes
# refer to the official [documentation](http://angular-ui.github.io/ui-router/site/#/api/ui.router).
angular.module('wisimi').config ($stateProvider, $urlRouterProvider) ->

  $urlRouterProvider.otherwise('/')

  $stateProvider.
    state('userDashboard',
      url: '/'
      templateUrl: '/assets/user/dashboard.html'
      controller: 'UserDashboardCtrl'
    ).
    state('wisimi.new',
      url: '/wisimi/new'
      templateUrl: 'assets/fund_detail/_community.html'
      controller: 'FbsFundCommunityController as community'
    )
#      resolve:
#        currentUser: (wisimiUsers) -> wisimiUsers.currentUser()