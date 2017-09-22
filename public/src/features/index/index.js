import angular from 'angular';
import IndexController from './index.controller';

export default angular
    .module('cv.index', [])
    .controller('IndexController', IndexController)
    .name;