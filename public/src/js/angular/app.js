const angular = require('angular');

require('angular-slugify');

angular
    .module('cv', ['slugifier'])
    .config(function($interpolateProvider){
        $interpolateProvider.startSymbol('{[{').endSymbol('}]}');
    });
