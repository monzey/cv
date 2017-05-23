<h4 class="ui horizontal divider header" id="experience">
    <i class="suitcase icon"></i>
    Experience
</h4>

<div ng-controller="ExperienceController">
    <div class="ui divided items">
        <div ng-repeat="exp in experience" class="item">
            <img src="{[{ exp.logo }]}" height="50" class="ui centered image">

            <div class="content">
                <a class="header">{[{ exp.position }]}</a>
                <div class="meta">
                    <span class="where"><i class="globe icon"></i> {[{ exp.where }]}</span>
                    <span class="when"><i class="calendar icon"></i> {[{ exp.when }]}</span>
                </div>
                <div class="description">
                    <p>{[{ exp.description }]}</p>
                </div>
                <div class="extra">
                    <div ng-repeat="tag in exp.tags" class="ui label">
                        {[{ tag }]}
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>