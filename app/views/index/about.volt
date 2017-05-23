<div ng-controller="AboutController" class="bottom">
    <a class="item" href="mailto:{[{ aboutInformations.email }]}">
        <i class="mail icon"></i>
        <small>{[{ aboutInformations.email }]}</small>
    </a>
    <a class="item" href="tel:{[{ aboutInformations.mobile }]}">
        <i class="tablet icon"></i>
        {[{ aboutInformations.mobile }]}
    </a>
    <a class="item" href="{[{ aboutInformations.github.link }]}">
        <i class="github icon"></i>
        {[{ aboutInformations.github.name }]}
    </a>
    <a class="item" href="{[{ aboutInformations.linkedIn.link }]}">
        <i class="linkedin icon"></i>
        {[{ aboutInformations.linkedIn.name }]}
    </a>
</div>