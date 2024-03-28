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
        // User::factory(10)->create();

        User::create([
            'name' => 'Taufiq Pop',
            'email' => 'taufiqpop@gmail.com',
            'password' => bcrypt('12345'),
        ]);

        User::create([
            'name' => 'Lala',
            'email' => 'lalapo19@gmail.com',
            'password' => bcrypt('12345'),
        ]);

        Category::create([
            'name' => 'Web Programming',
            'slug' => 'web-programming',
        ]);

        Category::create([
            'name' => 'Personal',
            'slug' => 'personal',
        ]);

        Blog::create([
            'title' => 'Judul Ke-1',
            'slug' => 'judul-ke-1',
            'excerpt' => 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Similique nisi, atque quisquam quam sequi sint quasi quibusdam, optio iste odit qui illum eaque provident expedita.',
            'body' => 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sit repellat, culpa, ipsa animi odio accusamus, assumenda quaerat voluptatum maxime ex delectus. Laboriosam sint quasi eligendi laudantium. Modi adipisci fugiat cupiditate asperiores assumenda neque voluptatibus at, aliquam, excepturi, iusto tempora provident. Praesentium, perferendis modi totam nesciunt alias quam doloremque ratione ut, esse ullam incidunt inventore, odit sunt atque ducimus. Dicta soluta molestias non similique sunt corrupti earum quos quasi deserunt ullam blanditiis, hic fugiat voluptate tempore aspernatur? Odio voluptatem qui, neque, esse atque assumenda aliquam expedita distinctio perferendis, voluptas porro rerum! Fugit nisi modi quo animi praesentium itaque placeat sunt dignissimos.',
            'category_id' => 1,
            'user_id' => 1,
        ]);

        Blog::create([
            'title' => 'Judul Ke-2',
            'slug' => 'judul-ke-2',
            'excerpt' => 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Similique nisi, atque quisquam quam sequi sint quasi quibusdam, optio iste odit qui illum eaque provident expedita.',
            'body' => 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sit repellat, culpa, ipsa animi odio accusamus, assumenda quaerat voluptatum maxime ex delectus. Laboriosam sint quasi eligendi laudantium. Modi adipisci fugiat cupiditate asperiores assumenda neque voluptatibus at, aliquam, excepturi, iusto tempora provident. Praesentium, perferendis modi totam nesciunt alias quam doloremque ratione ut, esse ullam incidunt inventore, odit sunt atque ducimus. Dicta soluta molestias non similique sunt corrupti earum quos quasi deserunt ullam blanditiis, hic fugiat voluptate tempore aspernatur? Odio voluptatem qui, neque, esse atque assumenda aliquam expedita distinctio perferendis, voluptas porro rerum! Fugit nisi modi quo animi praesentium itaque placeat sunt dignissimos.',
            'category_id' => 1,
            'user_id' => 2,
        ]);

        Blog::create([
            'title' => 'Judul Ke-3',
            'slug' => 'judul-ke-3',
            'excerpt' => 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Similique nisi, atque quisquam quam sequi sint quasi quibusdam, optio iste odit qui illum eaque provident expedita.',
            'body' => 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sit repellat, culpa, ipsa animi odio accusamus, assumenda quaerat voluptatum maxime ex delectus. Laboriosam sint quasi eligendi laudantium. Modi adipisci fugiat cupiditate asperiores assumenda neque voluptatibus at, aliquam, excepturi, iusto tempora provident. Praesentium, perferendis modi totam nesciunt alias quam doloremque ratione ut, esse ullam incidunt inventore, odit sunt atque ducimus. Dicta soluta molestias non similique sunt corrupti earum quos quasi deserunt ullam blanditiis, hic fugiat voluptate tempore aspernatur? Odio voluptatem qui, neque, esse atque assumenda aliquam expedita distinctio perferendis, voluptas porro rerum! Fugit nisi modi quo animi praesentium itaque placeat sunt dignissimos.',
            'category_id' => 2,
            'user_id' => 2,
        ]);
    }
}
