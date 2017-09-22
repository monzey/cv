<h4 class="ui horizontal divider header" id="hobbies">
    <i class="game icon"></i>
    Hobbies
</h4>

<div ng-controller="HobbiesController as hobbiesC">
    <div ng-repeat="hobbie in hobbiesC.hobbies">
        <h1>{[{ hobbie.name }]}</h1>
    </div>
</div>