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

        // Angular Material
        $this->assets->addJs("node_modules/angular-material/angular-material.min.js");
        $this->assets->addCss("node_modules/angular-material/angular-material.min.css");

        $this->assets->addJs("js/angular/app.js");
        $this->assets->addJs("js/angular/controllers/index.js");
	}
}