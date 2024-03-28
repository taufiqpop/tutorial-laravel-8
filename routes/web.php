<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BlogController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\AboutController;
use App\Http\Controllers\CategoryController;

// Home
Route::get('/', [HomeController::class, 'index']);

// About
Route::get('/about', [AboutController::class, 'index']);

// Blog
Route::get('/blog', [BlogController::class, 'index']);
Route::get('/blog/{post:slug}', [BlogController::class, 'show']);

// Category
Route::get('/categories/{category:slug}', [CategoryController::class, 'show']);
