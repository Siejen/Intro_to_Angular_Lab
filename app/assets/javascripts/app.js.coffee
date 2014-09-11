# Define my application

AngularLab = angular.module "AngularLab", []

# Create a controller
AngularLab.controller "IndexCtrl", [ '$scope', ($scope) ->	

	$scope.title = "Let's Learn Angular and Coffee!"
	$scope.checked = true 

	$scope.favoriteMovies = [{
		name: "Up",
		style: "red"
	},
	{
		name: "The Green Mile",
		style: "green"
	},
	{
		name: "Blue Fish",
		style: "blue"
	}]


]
