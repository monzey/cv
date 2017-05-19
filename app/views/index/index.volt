<!DOCTYPE html>
<html>
<head>
	<title></title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    {{ assets.outputCss() }}
</head>
<body ng-app="cv">
    <div class="ui left fixed compact vertical labeled icon inverted menu">
        <div class="item">
            Maxime Bertrand
        </div>
        <a class="item">
            <i class="mdi mdi-school"></i>
            skills
        </a>
        <a class="item">
            <i class="mdi mdi-school"></i>
            experience
        </a>
        <a class="item">
            <i class="mdi mdi-school"></i>
            training
        </a>
        <a class="item">
            <i class="mdi mdi-school"></i>
            projects
        </a>
        <a class="item">
            <i class="mdi mdi-school"></i>
            hobbies
        </a>
    </div>

    <div ng-controller="IndexController" class="ui container" ng-cloak>
        {% include "index/about.volt" %}

        {% include "index/skills.volt" %}
        {% include "index/experience.volt" %}
        {% include "index/projects.volt" %}
        {% include "index/training.volt" %}
        {% include "index/hobbies.volt" %}
    </div>

    {{ assets.outputJs() }}
</body>
</html>