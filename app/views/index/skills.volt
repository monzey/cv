<h4 class="ui horizontal divider header">
    <i class="diamond icon"></i>
    Skills
</h4>

<div ng-controller="SkillsController" class="ui centered grid">
    <div ng-repeat="skill in skills.frameworks" class="statistic center aligned four wide column">
        <div class="value">
            <img src="{[{ skill.logo }]}" height="150" class="ui inline image">
        </div>
        <h4 class="label">
            {[{ skill.name }]}
        </h4>
        <div class="label">
            <h1><b>{[{ skill.lvl }]}</b><small>/10</small></h1>
        </div>
    </div>
</div>