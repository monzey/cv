import angular from 'angular';
import 'angular-slugify';
import '../node_modules/material-design-lite/material.min.js';

import './scss/main.scss';
import '../node_modules/material-design-lite/material.min.css';
import '../node_modules/mdi/css/materialdesignicons.min.css';

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
