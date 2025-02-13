<?php

namespace App\Providers;

use App\Models\Idea;
use App\Models\User;
use App\Policies\IdeaPermission;
use Illuminate\Support\Facades\Gate;
use Illuminate\Support\ServiceProvider;

class AuthServiceProvider extends ServiceProvider
{
    protected $policies = [
        // Idea::class => IdeaPermission::class,
    ];

    public function register(): void
    {
        //
    }

    /**
     * Bootstrap services.
     */
    public function boot(): void
    {
        Gate::define('admin', function (User $user) : bool {
            return (bool) $user->is_admin;
        });

        // Gate::define('idea.delete', function (User $user, Idea $idea) : bool {
        //     return (bool) $user->is_admin || $user->id === $idea->user_id;
        // });

        // Gate::define('idea.edit', function (User $user, Idea $idea) : bool {
        //     return (bool) $user->is_admin || $user->id === $idea->user_id;
        // });
    }
}
