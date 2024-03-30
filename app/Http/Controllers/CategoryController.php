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
            'title' => $category->name,
            'posts' => $category->blog,
            'category' => $category->name,
        ];

        return view('category', $data);
    }

    public function author(User $author)
    {
        $data = [
            'title' => 'User Posts',
            'posts' => $author->blog,
        ];

        return view('blog', $data);
    }
}
