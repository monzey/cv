<?php

use Phalcon\Mvc\Controller;

class IndexController extends Controller
{
	public function indexAction()
	{
        // Angular
        $this->assets->addJs("node_modules/angular/angular.min.js");
        $this->assets->addJs("node_modules/angular-animate/angular-animate.min.js");
        $this->assets->addJs("node_modules/angular-aria/angular-aria.min.js");

        // Jquery
        $this->assets->addJs("node_modules/jquery/dist/jquery.min.js");

        // Semantic
        // $this->assets->addJs("node_modules/angular-material/angular-material.min.js");
        $this->assets->addJs("semantic/dist/semantic.min.js");
        $this->assets->addCss("semantic/dist/semantic.min.css");

        $this->assets->addJs("js/angular/app.js");
        $this->assets->addJs("js/angular/controllers/index.js");
        $this->assets->addJs("js/angular/controllers/skills.js");
        $this->assets->addJs("js/angular/controllers/experience.js");
        $this->assets->addJs("js/angular/controllers/training.js");
        $this->assets->addJs("js/angular/controllers/projects.js");
        $this->assets->addJs("js/angular/controllers/about.js");
        $this->assets->addJs("js/angular/controllers/hobbies.js");
	}
}