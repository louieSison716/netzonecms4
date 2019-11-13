<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Model\Category;
use App\Model\Subcategory;
use Faker\Generator as Faker;

$factory->define(Subcategory::class, function (Faker $faker) {
    return [
        'category_id' => function() {
            return Category::all()->random();
        },
        'name' => $faker->sentence(),
        'description' => $faker->text(50),
        'status' => 1,
    ];
});
