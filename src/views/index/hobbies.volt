<div ng-controller="HobbiesController as hobbiesC">
    <div ng-repeat="hobbie in hobbiesC.hobbies">
        <h5>{[{ hobbie.name }]}</h5>
        <i class="mdi mdi-{[{ hobbie.icon }]}"></i>
    </div>
</div>