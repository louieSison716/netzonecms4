<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Model\Currency;
use Faker\Generator as Faker;

$factory->define(Currency::class, function (Faker $faker) {
    return [
        'name' => $faker->sentence(),
        'icon_image' => 'test.jpg',
        'status' => 1,
    ];
});
