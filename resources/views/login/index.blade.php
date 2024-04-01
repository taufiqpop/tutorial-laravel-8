@extends('layouts/main')
@section('container')
    <div class="row justify-content-center">
        <div class="col-lg-5">

            @if (session()->has('status'))
                <div class="alert alert-success" role="alert">
                    {{ session('status') }}
                </div>
            @endif

            <main class="form-signin w-100 m-auto">
                <h1 class="h3 mb-3 fw-normal">Welcome Back!</h1>
                <form>
                    <div class="form-floating">
                        <input type="email" class="form-control" name="email" placeholder="Email" autofocus>
                        <label for="email">Email address</label>
                    </div>
                    <div class="form-floating">
                        <input type="password" class="form-control rounded-bottom" placeholder="Password" name="password">
                        <label for="password">Password</label>
                    </div>
                    <button class="btn btn-primary w-100 py-2" type="submit">Login</button>
                </form>
                <small class="d-block text-center mt-3">Not Registered? <a href="/register">Register Now!</a></small>
            </main>
        </div>
    </div>
@endsection
