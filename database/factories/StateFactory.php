<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Model\State;
use App\Model\Country;
use Faker\Generator as Faker;

$factory->define(State::class, function (Faker $faker) {
    return [
        'country_id' => function() {
            return Country::all()->random();
        },
        'name' => $faker->sentence(),
        'code' => 'nz',
        'status' => 1,
    ];
});
