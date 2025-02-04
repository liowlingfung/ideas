<?php

use App\Http\Controllers\Admin\CommentController as AdminCommentController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\CommentController;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\FeedController;
use App\Http\Controllers\FollowerController;
use App\Http\Controllers\IdeaController;
use App\Http\Controllers\IdeaLikeController;
use App\Http\Controllers\UserController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Admin\DashboardController as AdminDashboardController;
use App\Http\Controllers\Admin\IdeaController as AdminIdeaController;
use App\Http\Controllers\Admin\UserController as AdminUserController;

Route::get('lang/{lang}', function($lang){
    app()->setlocale($lang);
    session()->put('locale', $lang);

    return redirect()->route('dashboard');
})->name('lang');

Route::get('/', [DashboardController::class, "index"])->name('dashboard');

Route::resource('idea', IdeaController::class)->except(['index', 'create', 'show'])->middleware('auth');

Route::resource('idea', IdeaController::class)->only(['show']);

Route::resource('idea.comments', CommentController::class)->only(['store'])->middleware('auth');

Route::resource('users', UserController::class)->only(['show']);
Route::resource('users', UserController::class)->only(['edit', 'update'])->middleware('auth');

Route::get('/profile', [UserController::class, 'profile'])->name('profile')->middleware('auth');


Route::post('users/{user}/follow',[ FollowerController::class, 'follow'])->name('users.follow')->middleware('auth');

Route::delete('users/{user}/unfollow',[ FollowerController::class, 'unfollow'])->name('users.unfollow')->middleware('auth');


Route::post('idea/{idea}/like',[ IdeaLikeController::class, 'like'])->name('idea.like')->middleware('auth');

Route::post('idea/{idea}/unlike',[ IdeaLikeController::class, 'unlike'])->name('idea.unlike')->middleware('auth');


Route::get('/feed', FeedController::class)->name('feed')->middleware('auth');

Route::get('/terms', function(){
    return view("terms");
});

Route::middleware(['auth', 'can:admin'])->prefix('/admin')->as('admin.')->group(function(){
    Route::get('/', [AdminDashboardController::class, "index"])->name('dashboard');
    Route::get('/users', [AdminUserController::class, "index"])->name('users');
    Route::get('/idea', [AdminIdeaController::class, "index"])->name('idea');
    Route::resource('comments', AdminCommentController::class)->only('index', 'destroy');
});

