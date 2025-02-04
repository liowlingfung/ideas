<?php

namespace App\Http\Controllers;

use App\Mail\WelcomeEmail;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Mail;

class AuthController extends Controller
{
    public function register(){
        return view('auth.register');
    }

    public function store(){
        // validate the request
        $validated = request()->validate([
            'name' => 'required|min:3|max:100',
            'email' => 'required|email|unique:users,email',
            'password' => 'required|confirmed|min:8',
            ]
        );

        // create the user
        $user = User::create([
            'name' => $validated['name'],
            'email' => $validated['email'],
            'password' => Hash::make($validated['password']),
        ]);

        Mail::to($user->email)
            ->send(new WelcomeEmail($user));

        // redirect to the dashboard
        return redirect()->route('dashboard')->with('successFlash', 'Account created successfully!');
    }

    public function login(){
        return view('auth.login');
    }

    public function authenticate(){
        // validate the request
        $validated = request()->validate(
            [
                'email' => 'required|email',
                'password' => 'required|min:8',
            ]
        );

        if(auth()->attempt($validated)){
            request()->session()->regenerate();

            return redirect()->route('dashboard')->with('successFlash', 'Logged in successfully!');
        }

        // redirect to the dashboard
        return redirect()->route('login')->withErrors([
            'email' => 'No matching email found with the email and password provided',
        ]);
    }

    public function logout(){
        auth()->logout();

        request()->session()->invalidate();
        request()->session()->regenerateToken();

        return redirect()->route('dashboard')->with('successFlash', 'You\'ve been logged out!');
    }
}
