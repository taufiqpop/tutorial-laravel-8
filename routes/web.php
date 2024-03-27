<?php

use Illuminate\Support\Facades\Route;
use App\Models\Blog;

Route::get('/', function () {
    return view('home', [
        'title' => 'Home'
    ]);
});

Route::get('/about', function () {
    return view('about',  [
        'title' => 'About',
        'name'  => 'Taufiq Pop',
        'email' => 'taufiqpop999@gmail.com',
        'image' => 'Pop.jpg',
    ]);
});

Route::get('/blog', function () {
    return view('blog', [
        'title' => 'Blog',
        'posts' => Blog::all(),
    ]);
});

// Halaman Single Posts Blog
Route::get('blog/{slug}', function ($slug) {
    return view('post', [
        'title' => 'Single Post',
        'post'  => Blog::find($slug),
    ]);
});
