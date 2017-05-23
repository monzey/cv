<!DOCTYPE html>
<html>
<head>
	<title></title>
    {{ assets.outputCss() }}
</head>
<body ng-app="cv">
    <div class="ui left fixed vertical inverted menu">
        <a class="item" href="#skills">
            <i class="diamond icon"></i>
            Skills
        </a>
        <a class="item" href="#experience">
            <i class="suitcase icon"></i>
            Experience
        </a>
        <a class="item" href="#training">
            <i class="student icon"></i>
            Training
        </a>
        <a class="item" href="#projects">
            <i class="cubes icon"></i>
            Projects
        </a>
        <a class="item" href="#hobbies">
            <i class="game icon"></i>
            Hobbies
        </a>

        {% include "index/about.volt" %}
    </div>

    <div ng-controller="IndexController" class="ui main container" ng-cloak>
        {% include "index/skills.volt" %}
        {% include "index/experience.volt" %}
        {% include "index/training.volt" %}
        {% include "index/projects.volt" %}
        {% include "index/hobbies.volt" %}
    </div>

    {{ assets.outputJs() }}
</body>
</html>