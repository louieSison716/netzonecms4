<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

use App\Model\Property;
use App\Model\Country;
use App\Model\City;

class State extends Model
{
    public function properties()
    {
        return $this->hasMany(Property::class);
    }

    public function country()
    {
        return $this->belongsTo(Country::class);
    }

    public function cities()
    {
        return $this->hasMany(City::class);
    }
}
