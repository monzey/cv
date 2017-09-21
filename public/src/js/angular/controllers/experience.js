angular
    .module('cv')
    .controller('ExperienceController', function ($scope, $http) {
        $http({
            method: 'get',
            url: '/js/experience.json'
        }).then(function success(response) {
            $scope.experience = response.data;
        }, function error(response) {
        });
    })