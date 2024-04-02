<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use App\Models\User;

class RegisterController extends Controller
{
    public function index()
    {
        $data = [
            'title' => 'Register Page',
        ];

        return view('register.index', $data);
    }

    public function store(Request $request)
    {
        $data = [
            'name' => 'required|max:255',
            'username' => 'required|min:3|max:255|unique:users',
            'email' => 'required|email:dns|unique:users',
            'password' => 'required|min:5|max:255',
        ];

        $validatedData = $request->validate($data);

        // Bebas Pilih Satu (yg bawah wajib panggil use Illuminate\Support\Facades\Hash;)
        // $validatedData['password'] = bcrypt($validatedData['password']);
        $validatedData['password'] = Hash::make($validatedData['password']);
        User::create($validatedData);

        return redirect('/login')->with('status', 'Registration Successful! Please Login!');
    }
}
