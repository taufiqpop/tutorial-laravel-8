<?php

namespace App\Http\Controllers;

use App\Models\Blog;
use App\Http\Requests\StoreBlogRequest;
use App\Http\Requests\UpdateBlogRequest;

class BlogController extends Controller
{
    public function index()
    {
        $data = [
            'title' => 'All Posts',
            // 'posts' => Blog::all(),
            'posts' => Blog::with(['author', 'category'])->latest()->get(),
        ];

        return view('blog', $data);
    }

    public function show(Blog $post)
    {
        $data = [
            'title' => 'Single Post',
            'post'  => $post,
        ];

        return view('post', $data);
    }
}
