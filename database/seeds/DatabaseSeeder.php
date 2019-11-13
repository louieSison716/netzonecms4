<?php

use Illuminate\Database\Seeder;

use App\Model\Currency;
use App\Model\Category;
use App\User;
use App\Model\Country;
use App\Model\State;
use App\Model\City;
use App\Model\Subcategory;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        factory(Currency::class, 2)->create();
        factory(Category::class, 2)->create();
        factory(Country::class, 2)->create();
        factory(User::class, 2)->create();
        factory(State::class, 2)->create();
        factory(City::class, 2)->create();
        factory(Subcategory::class, 2)->create();
    }
}