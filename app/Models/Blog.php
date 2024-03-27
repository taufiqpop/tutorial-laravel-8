<?php

namespace App\Models;

class Blog
{
    private static $blog_posts = [
        [
            'title'     => 'Judul Post Ke-1',
            'slug'      => 'judul-post-ke-1',
            'author'    => 'Pop Keren',
            'body'      => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Non, rem dolorum! Magni exercitationem atque recusandae sint harum impedit dolor enim consectetur voluptatum facilis delectus perspiciatis illum, eius fuga adipisci autem et saepe mollitia repellat nihil laboriosam cumque tenetur voluptas? Repellendus tempora quos quasi consequatur temporibus blanditiis, vel optio voluptatibus ipsa veniam fugiat nulla nisi obcaecati est repudiandae eveniet! Quo nesciunt ipsa beatae voluptatem eum adipisci id facilis! Laudantium expedita eius reiciendis cupiditate illo ad, distinctio quos, odio iure in repellat.',
        ],
        [
            'title'     => 'Judul Post Ke-2',
            'slug'      => 'judul-post-ke-2',
            'author'    => 'Lala',
            'body'      => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Non, rem dolorum! Magni exercitationem atque recusandae sint harum impedit dolor enim consectetur voluptatum facilis delectus perspiciatis illum, eius fuga adipisci autem et saepe mollitia repellat nihil laboriosam cumque tenetur voluptas? Repellendus tempora quos quasi consequatur temporibus blanditiis, vel optio voluptatibus ipsa veniam fugiat nulla nisi obcaecati est repudiandae eveniet! Quo nesciunt ipsa beatae voluptatem eum adipisci id facilis! Laudantium expedita eius reiciendis cupiditate illo ad, distinctio quos, odio iure in repellat.',
        ],
    ];

    public static function all()
    {
        return collect(self::$blog_posts);
    }

    public static function find($slug)
    {
        $posts = static::all();
        return $posts->firstWhere('slug', $slug);
    }
}
