<h4 class="ui horizontal divider header" id="skills">
    <i class="diamond icon"></i>
    Skills
</h4>

<div ng-controller="SkillsController" class="mdl-grid mdl-shadow--2dp mdl-color--white">
    <div ng-repeat="skill in skills.frameworks" class="mdl-cell mdl-cell--2-col">
        <div class="value">
            <img src="{[{ skill.logo }]}" height="150" class="ui inline image">
        </div>
        <h4 class="label">
            {[{ skill.name }]}
        </h4>

        <input name="{[{ skill.name }]}" class="mdl-slider mdl-js-slider" type="range" min="0" max="100" value="{[{ skill.lvl * 10 }]}" tabindex="0" disabled>
    </div>
</div>