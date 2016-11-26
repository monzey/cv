<!DOCTYPE html>
<html>
<head>
	<title></title>
    {{ assets.outputCss() }}
</head>
<body ng-app="cv">
<div ng-controller="IndexController" ng-cloak>

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