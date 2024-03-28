{{-- @dd($posts) --}}

@extends('layouts/main')
@section('container')
    <h1 class="mb-5">Post Category : {{ $category }}</h1>
    @foreach ($posts as $post)
        <article class="mb-5">
            <h2><a href="/blog/{{ $post->slug }}" class="text-decoration-none">{{ $post->title }}</a></h2>
            <h5>By : {{ $post->user->name }}</h5>
            <p style="text-align: justify; text-indent: 60px"">{{ $post->excerpt }}</p>
        </article>
    @endforeach
@endsection
