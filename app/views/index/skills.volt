<div ng-controller="SkillsController">
    <div ng-repeat="skill in skills.it">
        <h1>{[{ skill.name }]} <small>{[{ skill.lvl }]}</small></h1>
    </div>
</div>