<?php

use Illuminate\Foundation\Application;
use Illuminate\Foundation\Configuration\Exceptions;
use Illuminate\Foundation\Configuration\Middleware;
use Illuminate\Support\Facades\Route;

return Application::configure(basePath: dirname(__DIR__))
    ->withRouting(
        web: __DIR__.'/../routes/web.php',
        commands: __DIR__.'/../routes/console.php',
        health: '/up',
        then: function () {
            Route::middleware(['web'])
                ->group(function() {
                    require base_path('routes/auth.php');
                });
        })

    ->withMiddleware(function (Middleware $middleware) {
        // $middleware->alias([
        //     'admin' => \App\Http\Middleware\EnsureUserIsAdmin::class,
        // ]);
        $middleware->web(append: [
            \App\Http\Middleware\SetLocale::class,
        ]);
    })

    ->withExceptions(function (Exceptions $exceptions) {
        //
    })->create();

