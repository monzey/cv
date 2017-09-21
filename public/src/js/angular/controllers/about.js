angular
    .module('cv')
    .controller('AboutController', function ($scope, $http) {
        $http({
            method: 'get',
            url: '/js/about.json'
        }).then(function success(response) {
            $scope.aboutInformations = response.data;
        }, function error(response) {
            console.log(response);
        });
    })