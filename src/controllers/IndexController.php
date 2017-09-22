<?php

use Phalcon\Mvc\Controller;

class IndexController extends Controller
{
    public function indexAction()
    {
        // Webpack does everything !!
        $this->assets->addJs("bundle.js");
    }
}
