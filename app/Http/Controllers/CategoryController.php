<?php

namespace App\Http\Controllers;

use App\Models\Category;
use App\Models\User;
use App\Http\Requests\StoreCategoryRequest;
use App\Http\Requests\UpdateCategoryRequest;

class CategoryController extends Controller
{
    public function index()
    {
        $data = [
            'title' => 'Post Categories',
            'categories' => Category::all(),
        ];

        return view('categories', $data);
    }

    public function show(Category $category)
    {
        $data = [
            'title' => 'Post By Category : ' . $category->name,
            'posts' => $category->blog->load('category', 'author'),
        ];

        return view('blog', $data);
    }

    public function author(User $author)
    {
        $data = [
            'title' => 'Post By Author : ' . $author->name,
            'posts' => $author->blog->load('category', 'author'),
        ];

        return view('blog', $data);
    }
}
