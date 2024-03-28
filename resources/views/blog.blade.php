{{-- @dd($posts) --}}

@extends('layouts/main')
@section('container')
    <h1 class="mb-5">Halaman Blog Posts</h1>
    @foreach ($posts as $post)
        <article class="mb-5 border-bottom pb-4">
            <h2><a href="/blog/{{ $post->slug }}" class="text-decoration-none">{{ $post->title }}</a></h2>
            <p>By. <a href="#" class="text-decoration-none">{{ $post->user->name }}</a> in <a
                    href="/categories/{{ $post->category->slug }}"
                    class="text-decoration-none">{{ $post->category->name }}</a></p>
            <p style="text-align: justify; text-indent: 60px"">{{ $post->excerpt }}</p>
            <a href="/blog/{{ $post->slug }}" class="text-decoration-none">Read More..</a>
        </article>
    @endforeach
@endsection
