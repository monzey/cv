<div ng-controller="AboutController as aboutC" class="col s12 m3">
    <div class="card blue-grey darken-1">
        <div class="card-image">
            <img src="img/avatar.jpeg">
        </div>
        <div class="card-content white-text">
            <span class="card-title">Maxime Bertrand</span>
            <p>Une semaine passée sans parler du peuple c’est errer sans abri, autrement dit la compétence de l'orthodoxisation nous incite à informatiser cet environnement de 2 345 410 km² possédant la francophonie, c’est clair.</p>
        </div>
        <div class="card-action">
            <a class="btn-flat btn-floating tooltipped" href="mailto:{[{ aboutC.aboutInformations.email }]}" data-position="top" data-delay="50" data-tooltip="{[{ aboutC.aboutInformations.email }]}">
                <i class="material-icons" role="presentation">email</i>
            </a>
            <a class="btn-flat btn-floating tooltipped" href="tel:{[{ aboutC.aboutInformations.mobile }]}" data-position="top" data-delay="50" data-tooltip="{[{ aboutC.aboutInformations.mobile }]}">
                <i class="material-icons" role="presentation">call</i>
            </a>
            <a class="btn-flat btn-floating tooltipped" href="{[{ aboutC.aboutInformations.github.link }]}" data-position="top" data-delay="50" data-tooltip="{[{ aboutC.aboutInformations.github.name }]}">
                <i class="mdi mdi-github-circle mdi-24px"></i>
            </a>
            <a class="btn-flat btn-floating tooltipped" href="{[{ aboutC.aboutInformations.linkedIn.link }]}" data-position="top" data-delay="50" data-tooltip="{[{ aboutC.aboutInformations.linkedIn.name }]}">
                <i class="mdi mdi-linkedin mdi-24px"></i>
            </a>
        </div>
    </div>
</div>