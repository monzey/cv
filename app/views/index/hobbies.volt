<h4 class="ui horizontal divider header">
    <i class="game icon"></i>
    Hobbies
</h4>

<div ng-controller="HobbiesController">
    <div ng-repeat="hobbie in hobbies">
        <h1>{[{ hobbie.name }]}</h1>
    </div>
</div>