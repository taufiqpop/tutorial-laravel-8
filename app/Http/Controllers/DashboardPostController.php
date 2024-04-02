<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Str;
use App\Models\Blog;
use App\Models\Category;
use \Cviebrock\EloquentSluggable\Services\SlugService;

class DashboardPostController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $data = [
            'posts' => Blog::where('user_id', auth()->user()->id)->get(),
        ];

        return view('dashboard.posts.index', $data);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $data = [
            'categories' => Category::all(),
        ];

        return view('dashboard.posts.create', $data);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $data = [
            'title' => 'required|max:255',
            'slug' => 'required|unique:blogs',
            'category_id' => 'required',
            'image' => 'image|file|max:1024',
            'body' => 'required',
        ];
        $validatedData = $request->validate($data);

        if ($request->file('image')) {
            $validatedData['image'] = $request->file('image')->store('post-images');
        }
        $validatedData['user_id'] = auth()->user()->id;
        $validatedData['excerpt'] = Str::limit(strip_tags($request->body, 200));

        Blog::create($validatedData);

        return redirect('/dashboard/posts')->with('success', 'New Post Has Been Added!');
    }

    /**
     * Display the specified resource.
     */
    public function show(Blog $post)
    {
        $data = [
            'post' => $post,
        ];

        return view('dashboard.posts.show', $data);
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Blog $post)
    {
        if ($post->author->id !== auth()->user()->id) {
            abort(403);
        }

        $data = [
            'post' => $post,
            'categories' => Category::all(),
        ];

        return view('dashboard.posts.edit', $data);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Blog $post)
    {
        if ($post->author->id !== auth()->user()->id) {
            abort(403);
        }

        $data = [
            'title' => 'required|max:255',
            'category_id' => 'required',
            'body' => 'required',
        ];

        if ($request->slug != $post->slug) {
            $data['slug'] = 'required|unique:blogs';
        }

        $validatedData = $request->validate($data);
        $validatedData['user_id'] = auth()->user()->id;
        $validatedData['excerpt'] = Str::limit(strip_tags($request->body, 200));

        Blog::where('id', $post->id)->update($validatedData);

        return redirect('/dashboard/posts')->with('success', 'Post Has Been Updated!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Blog $post)
    {
        Blog::destroy($post->id);

        return redirect('/dashboard/posts')->with('success', 'Post Has Been Deleted!');
    }

    public function checkSlug(Request $request)
    {
        $slug = SlugService::createSlug(Blog::class, 'slug', $request->title);
        return response()->json(['slug' => $slug]);
    }
}
