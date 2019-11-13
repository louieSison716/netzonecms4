<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

use App\Model\Property;
use App\Model\State;

class City extends Model
{
    public function properties()
    {
        return $this->hasMany(Property::class);
    }

    public function state()
    {
        return $this->belongsTo(State::class);
    }
}
