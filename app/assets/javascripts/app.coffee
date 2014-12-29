tut = angular.module('tut',[
	'templates',
	'ngRoute',
	'controllers',
])

tut.config([ '$routeProvider',
	($routeProvider) ->
		$routeProvider
			.when('/',
				templateUrl: 'index.html',
				controller: 'TutsController'
			)
])

controllers = angular.module('controllers', [])
controllers.controller("TutsController", [ '$scope',
	$scope ->
])

# tut = angular.module('tut',[
#   'templates',
#   'ngRoute',
#   'controllers',
# ])

# tut.config([ '$routeProvider',
#   ($routeProvider)->
#     $routeProvider
#       .when('/',
#         templateUrl: "index.html"
#         controller: 'TutsController'
#       )
# ])

# controllers = angular.module('controllers',[])
# controllers.controller("TutsController", [ '$scope',
#   ($scope)->
# ])