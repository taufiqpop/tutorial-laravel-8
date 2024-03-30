<?php

namespace App\Http\Controllers;

use App\Models\Blog;
use App\Models\Category;
use App\Models\User;
use App\Http\Requests\StoreBlogRequest;
use App\Http\Requests\UpdateBlogRequest;

class BlogController extends Controller
{
    public function index()
    {
        $title = '';

        if (request('category')) {
            $category = Category::firstWhere('slug', request('category'));
            $title = ' in : ' . $category->name;
        }

        if (request('author')) {
            $author = User::firstWhere('username', request('author'));
            $title = ' by : ' . $author->name;
        }

        $data = [
            'title'  => 'All Posts' . $title,
            'active' => 'posts',
            'posts'  => Blog::latest()->filter(request(['search', 'category', 'author']))->paginate(7)->withQueryString(),
        ];

        return view('blog', $data);
    }

    public function show(Blog $post)
    {
        $data = [
            'title'  => 'Single Post',
            'active' => 'posts',
            'post'   => $post,
        ];

        return view('post', $data);
    }
}
