angular
    .module('cv')
    .controller('HobbiesController', function ($scope, $http) {
        $http({
            method: 'get',
            url: '/js/hobbies.json'
        }).then(function success(response) {
            $scope.hobbies = response.data;
        }, function error(response) {
        });
    })