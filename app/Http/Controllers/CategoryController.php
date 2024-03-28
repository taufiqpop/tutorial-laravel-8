<?php

namespace App\Http\Controllers;

use App\Models\Category;
use App\Http\Requests\StoreCategoryRequest;
use App\Http\Requests\UpdateCategoryRequest;

class CategoryController extends Controller
{
    public function show(Category $category)
    {
        $data = [
            'title' => $category->name,
            'posts' => $category->posts,
            'category' => $category->name,
        ];

        return view('category', $data);
    }
}
