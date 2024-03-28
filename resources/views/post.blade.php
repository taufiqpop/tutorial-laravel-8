@extends('layouts/main')
@section('container')
    <article>
        <h2>{{ $post->title }}</h2>

        <p>By. Taufiq Pop in <a href="/categories/{{ $post->category->slug }}">{{ $post->category->name }}</a></p>

        <h5>{{ $post->author }}</h5>
        {!! $post->body !!}
    </article>

    <a href="/blog">Back To Blog</a>
@endsection
