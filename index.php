<?php

    include 'config.php';
    include 'system/controller.php';
    include 'system/model.php';

    $url = isset($_GET['route']) ? rtrim($_GET['route'], '/') : NULL;
    $url = filter_var($url, FILTER_SANITIZE_URL);
    $url = explode('/', $url);

    $controller = $url[0];
    $method     = isset($url[1]) ? $url[1] : null;

    unset($url[0], $url[1]);

    if (!$controller) {
        $defaultController = constant('DEFAULT');
        include_once 'app/controller/' . $defaultController . '.php';
        $app = new $defaultController();
        $app->index();
    } else {
        include 'app/controller/' . $controller . '.php';
        $class = ucfirst(substr($controller, strpos($controller, '/')));
        $app   = new $class();

        if (!method_exists($app, $method)) {
            $app->index(); return;
        }

        $reflection = new ReflectionMethod($app, $method);
        if ($reflection->isPublic()) {
            call_user_func_array([$app, $method], $url);
        }
    }
