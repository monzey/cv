<div ng-controller="SkillsController">
    <div ng-repeat="skill in skills.frameworks">
        <h1>{[{ skill.name }]} <small>{[{ skill.lvl }]}</small></h1>
    </div>
</div>