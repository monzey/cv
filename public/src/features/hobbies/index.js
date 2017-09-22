import angular from 'angular';
import HobbiesController from './hobbies.controller';

export default angular
    .module('cv.hobbies', [])
    .controller('HobbiesController', HobbiesController)
    .name;