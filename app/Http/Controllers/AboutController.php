<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class AboutController extends Controller
{
    public function index()
    {
        $data = [
            'title' => 'About',
            'name'  => 'Taufiq Pop',
            'email' => 'taufiqpop999@gmail.com',
            'image' => 'Pop.jpg',
        ];

        return view('about', $data);
    }
}
