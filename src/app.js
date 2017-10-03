import angular from 'angular';
import 'angular-slugify';

import '../node_modules/materialize-css/dist/css/materialize.min.css';
import '../node_modules/materialize-css/dist/js/materialize.min.js';
import '../node_modules/mdi/css/materialdesignicons.min.css';
import './scss/main.scss';

import about from './features/about';
import experience from './features/experience';
import index from './features/index';
import skills from './features/skills';
import hobbies from './features/hobbies';
// import workEnvironment from './features/workEnvironment';
// import training from './features/training';
// import projects from './features/projects';

angular
    .module('cv', ['slugifier', about, index, experience, skills, hobbies])
    .config(function($interpolateProvider){
        $interpolateProvider.startSymbol('{[{').endSymbol('}]}');
    });
