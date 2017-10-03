<div ng-controller="SkillsController as skillsC" class="col s12 m9" id="skills">
    <h4>Frameworks</h4>
    <div class="row">
        <div ng-repeat="skill in skillsC.skills.frameworks" class="col sm12 m2">
            <div class="card">
                <div class="card-image">
                  <img src="./img/{[{ skill.logo }]}">
                </div>
                <div class="card-content">
                  <span>{[{ skill.name }]}</span>
              </div>
            </div>
        </div>
    </div>

    <h4>Languages</h4>
    <div class="row">
        <div ng-repeat="codingLanguage in skillsC.skills.codingLanguages" class="col sm12 m2">
            <div class="card">
                <div class="card-image">
                  <img src="./img/{[{ codingLanguage.logo }]}">
                </div>
                <div class="card-content">
                  <span>{[{ codingLanguage.name }]}</span>
              </div>
            </div>
        </div>
    </div>

    <h4>Tools</h4>
    <div class="row">
        <div ng-repeat="tool in skillsC.skills.tools" class="col sm12 m2">
            <div class="card">
                <div class="card-image">
                  <img src="./img/{[{ tool.logo }]}">
                </div>
                <div class="card-content">
                  <span>{[{ tool.name }]}</span>
              </div>
            </div>
        </div>
    </div>
</div>
