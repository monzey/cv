import angular from 'angular';
import AboutController from './about.controller';

export default angular
    .module('cv.about', [])
    .controller('AboutController', AboutController)
    .name;