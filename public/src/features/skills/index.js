import angular from 'angular';
import SkillsController from './skills.controller';

export default angular
    .module('cv.skills', [])
    .controller('SkillsController', SkillsController)
    .name;