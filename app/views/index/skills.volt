<h4 class="ui horizontal divider header" id="skills">
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
        <div class="ui indicating progress" data-percent="{[{ skill.lvl * 10 }]}">
            <div class="bar"></div>
            <div class="label">{[{ skill.lvl * 10 }]}</div>
        </div>
        </div>
    </div>
</div>