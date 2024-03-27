{{-- @dd($posts) --}}

@extends('layouts/main')
@section('container')
    @foreach ($posts as $post)
        <article class="mb-5">
            <h2><a href="/blog/{{ $post['slug'] }}">{{ $post['title'] }}</a></h2>
            <h5>By : {{ $post['author'] }}</h5>
            <p style="text-align: justify; text-indent: 60px"">{{ $post['body'] }}</p>
        </article>
    @endforeach
@endsection
