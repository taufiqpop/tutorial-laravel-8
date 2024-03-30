<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class RegisterController extends Controller
{
    public function index()
    {
        $data = [
            'title' => 'Register Page',
            'active' => 'register',
        ];

        return view('register.index', $data);
    }
}
