<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Model\Language;
use App\Model\Page;
use Faker\Generator as Faker;

$factory->define(Page::class, function (Faker $faker) {
    return [
        'language_id' => function() {
            return Language::all()->random();
        },
        'title' => $faker->sentence(),
        'description' => $faker->text,
        'status' => 1,
    ];
});
