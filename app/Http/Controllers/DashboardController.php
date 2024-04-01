<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class DashboardController extends Controller
{
    public function index()
    {
        $data = [
            'title' => 'Dashboard',
            'active' => 'dashboard',
        ];

        return view('dashboard.index', $data);
    }
}
