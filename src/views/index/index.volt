<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title></title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:300,400,500,700" type="text/css">
    {{ assets.outputCss() }}
</head>

<body ng-app="cv">
    <div class="parallax-container">
        <div class="parallax" id="parallax"><img src="img/zhiyong-li-time.jpg"></div>
    </div>
    <div class="container">
        <div class="row">
            <main ng-controller="IndexController" ng-cloak class="section white">
                <canvas id="skillChart" width="400" height="400"></canvas>
                {% include "index/about.volt" %}

                {% include "index/skills.volt" %}
                {% include "index/experience.volt" %}
                {% include "index/training.volt" %}
                {% include "index/projects.volt" %}
                {% include "index/hobbies.volt" %}
            </main>
        </div>
    </div>
    {{ assets.outputJs() }}
</body>
</html>