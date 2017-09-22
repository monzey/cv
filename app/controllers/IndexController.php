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
	}
}
