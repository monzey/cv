angular
    .module('cv')
    .controller('SkillsController', function ($scope, $http) {
        $http({
            method: 'get',
            url: '/js/skills.json'
        }).then(function success(response) {
            $scope.skills = response.data;
        }, function error(response) {
        });
    })