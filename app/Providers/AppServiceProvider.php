<?php

namespace App\Providers;

use App\Models\User;
use Illuminate\Pagination\Paginator;
use Illuminate\Support\Facades\App;
use Illuminate\Support\Facades\Cache;
use Illuminate\Support\Facades\View;
use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     */
    public function register(): void
    {
        //
    }

    /**
     * Bootstrap any application services.
     */
    public function boot(): void
    {
        Paginator::useBootstrapFive();

        App::setlocale('zh-CN');

        $topUsers = Cache::remember('topUsers', now()->addMinutes(5), function () {
            return User::withCount('ideas')
            ->orderBy('ideas_count', 'DESC')
            ->limit(5)->get();
        });

        View::share('topUsers', $topUsers);
    }
}
