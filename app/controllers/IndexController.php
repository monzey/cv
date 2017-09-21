<?php

use Phalcon\Mvc\Controller;

class IndexController extends Controller
{
	public function indexAction()
	{
        // Angular
        // $this->assets->addJs("node_modules/angular/angular.min.js");
        // $this->assets->addJs("node_modules/angular-animate/angular-animate.min.js");
        // $this->assets->addJs("node_modules/angular-aria/angular-aria.min.js");
        // $this->assets->addJs("node_modules/angular-slugify/angular-slugify.js");

        $this->assets->addJs("bundle.js");

        // Material design lite
        $this->assets->addCss("node_modules/material-design-lite/material.min.css");
        $this->assets->addJs("node_modules/material-design-lite/material.min.js");

        $this->assets->addCss("node_modules/mdi/css/materialdesignicons.min.css");
        // $this->assets->addCss("css/main.css");

        $this->assets->addJs("js/angular/app.js");
        // $this->assets->addJs("js/angular/controllers/index.js");
        // $this->assets->addJs("js/angular/controllers/skills.js");
        // $this->assets->addJs("js/angular/controllers/experience.js");
        // $this->assets->addJs("js/angular/controllers/training.js");
        // $this->assets->addJs("js/angular/controllers/projects.js");
        // $this->assets->addJs("js/angular/controllers/about.js");
        // $this->assets->addJs("js/angular/controllers/hobbies.js");
	}
}
