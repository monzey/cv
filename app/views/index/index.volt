<!DOCTYPE html>
<html>
<head>
	<title></title>
    {{ assets.outputCss() }}
</head>
<body ng-app="cv">
    <div class="ui left fixed vertical inverted menu">
        <a class="item">
            <i class="diamond icon"></i>
            Skills
        </a>
        <a class="item">
            <i class="suitcase icon"></i>
            Experience
        </a>
        <a class="item">
            <i class="student icon"></i>
            Training
        </a>
        <a class="item">
            <i class="cubes icon"></i>
            Projects
        </a>
        <a class="item">
            <i class="game icon"></i>
            Hobbies
        </a>
    </div>

    <div ng-controller="IndexController" class="ui main container" ng-cloak>
        {% include "index/about.volt" %}

        {% include "index/skills.volt" %}
        {% include "index/experience.volt" %}
        {% include "index/training.volt" %}
        {% include "index/projects.volt" %}
        {% include "index/hobbies.volt" %}
    </div>

    {{ assets.outputJs() }}
</body>
</html>