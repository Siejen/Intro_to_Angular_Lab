# Define my application

AngularLab = angular.module "AngularLab", []

# Create a controller
AngularLab.controller "IndexCtrl", [ '$scope', ($scope) ->	

	$scope.title = "Let's Learn Angular and Coffee!"
	$scope.checked = true 

	$scope.defaultFormTxt = "";

	$scope.favoriteMovies = [{
		name: "Up",
		style: "red"
	},
	{
		name: "The Green Mile",
		style: "green"
	},
	{
		name: "The Pursuit of Happyness",
		style: "purple"
	},
	{
		name: "Top Gun",
		style: "brown"
	},
	{
		name: "Blue Fish",
		style: "blue"
	}]

	$scope.removeFavorite = (favoriteMovie) ->
		$scope.favoriteMovies.splice($scope.favoriteMovies.indexOf(favoriteMovie), 1)

	$scope.hideWord = () ->
		$scope.defaultFormTxt = ""

	# $scope.word = false
	# $scope.submit = ->
	# 	$scope.word = true
	$scope.submit = ->
		$('#word').val -> ""

]
