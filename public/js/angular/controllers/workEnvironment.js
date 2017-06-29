angular
    .module('cv')
    .controller('WorkEnvironmentController', function ($scope, $http, $document) {
        $http({
            method: 'get',
            url: '/js/WorkEnvironment.json'
        }).then(function success(response) {
            $scope.skills = response.data;
        }, function error(response) {
        });

        // @todo implémenter les progress bars
    })