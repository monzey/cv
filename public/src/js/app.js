const angular = require('angular');

require('angular-slugify');
import '../scss/main.scss';

angular
    .module('cv', ['slugifier'])
    .config(function($interpolateProvider){
        $interpolateProvider.startSymbol('{[{').endSymbol('}]}');
    });
