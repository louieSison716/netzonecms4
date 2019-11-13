<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Model\State;
use App\Model\City;
use Faker\Generator as Faker;

$factory->define(City::class, function (Faker $faker) {
    return [
        'state_id' => function() {
            return State::all()->random();
        },
        'name' => $faker->sentence(),
        'status' => 1,
    ];
});
