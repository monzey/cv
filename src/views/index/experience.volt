<h4>Expériences</h4>

<ul class="collapsible popout" data-collapsible="accordion" ng-controller="ExperienceController as experienceC">
    <li ng-repeat="exp in experienceC.experience">
        <div class="collapsible-header valign-wrapper">
            <i class="mdi mdi-{[{ exp.icon }]}"></i>
            <b>{[{ exp.position }]}</b>
            <span class="badge">{[{ exp.where }]}</span>
            <span class="new badge">{[{ exp.when }]}</span>

        </div>
        <div class="collapsible-body">
            <img src="{[{ exp.logo }]}" class="circle"></img>
            <p>{[{ exp.description }]}</p>
            <span ng-repeat="tag in exp.tags" class="chip">
                {[{ tag }]}
            </span>
        </div>
    </li>
</ul>