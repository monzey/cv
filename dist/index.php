<?php

use Phalcon\Loader;
use Phalcon\Mvc\View;
use Phalcon\Mvc\Application;
use Phalcon\Di\FactoryDefault;
use Phalcon\Mvc\Url as UrlProvider;
use Phalcon\Db\Adapter\Pdo\Mysql as DbAdapter;
use Phalcon\Mvc\View\Engine\Volt;

// Register an autoloader
$loader = new Loader();

$loader->registerDirs(
    [
        "../src/controllers/",
    ]
);

$loader->register();

// Create a DI
$di = new FactoryDefault();

// Register Volt as a service
$di->set(
    "voltService",
    function ($view, $di) {
        $volt = new Volt($view, $di);

        $volt->setOptions(
            [
                'compiledSeparator' => '_',
                'compileAlways' => true,
                "compiledPath"      => "../var/cache/templates",
                "compiledExtension" => ".compiled",
            ]
        );

        return $volt;
    }
);

// Register Volt as template engine
$di->set(
    "view",
    function () {
        $view = new View();

        $view->setViewsDir("../src/views/");

        $view->registerEngines(
            [
                ".volt" => "voltService",
            ]
        );

        return $view;
    }
);

// Setup a base URI so that all generated URIs include the "tutorial" folder
$di->set(
    "url",
    function () {
        $url = new UrlProvider();

        $url->setBaseUri("/");

        return $url;
    }
);



$application = new Application($di);

try {
    // Handle the request
    $response = $application->handle();

    $response->send();
} catch (\Exception $e) {
    echo "Exception: ", $e->getMessage();
}