<div ng-controller="AboutController" class="mdl-layout__drawer">
    <header>
        <img src="img/avatar.jpeg" class="avatar">
        Maxime Bertrand
        <p>
            Une semaine passée sans parler du peuple c’est errer sans abri, autrement dit la compétence de l'orthodoxisation nous incite à informatiser cet environnement de 2 345 410 km² possédant la francophonie, c’est clair.
        </p>
    </header>
    <div class="mdl-layout-spacer"></div>
    <nav class="mdl-navigation">
        <a class="mdl-navigation__link" href="mailto:{[{ aboutInformations.email }]}">
            <i class="material-icons" role="presentation">email</i>
            <small>{[{ aboutInformations.email }]}</small>
        </a>
        <a class="mdl-navigation__link" href="tel:{[{ aboutInformations.mobile }]}">
            <i class="material-icons" role="presentation">call</i>
            {[{ aboutInformations.mobile }]}
        </a>
        <a class="mdl-navigation__link" href="{[{ aboutInformations.github.link }]}">
            <i class="mdi mdi-github-circle"></i>
            {[{ aboutInformations.github.name }]}
        </a>
        <a class="mdl-navigation__link" href="{[{ aboutInformations.linkedIn.link }]}">
            <i class="mdi mdi-linkedin mdi-24px"></i>
            {[{ aboutInformations.linkedIn.name }]}
        </a>
    </nav>
</div>