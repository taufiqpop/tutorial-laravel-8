<?php

namespace Database\Seeders;

use App\Models\User;
use App\Models\Category;
use App\Models\Blog;
use Illuminate\Database\Seeder;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        User::factory(10)->create();

        Category::create([
            'name' => 'Horror',
            'slug' => 'horror',
        ]);

        Category::create([
            'name' => 'Anime',
            'slug' => 'anime',
        ]);

        Category::create([
            'name' => 'Film',
            'slug' => 'film',
        ]);

        Category::create([
            'name' => 'Games',
            'slug' => 'games',
        ]);

        Category::create([
            'name' => 'Rainy',
            'slug' => 'rainy',
        ]);

        Category::create([
            'name' => 'Ocean',
            'slug' => 'ocean',
        ]);

        Blog::factory(50)->create();
    }
}
