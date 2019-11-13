<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

use App\Model\Property;

class Country extends Model
{
    public function properties()
    {
        return $this->hasMany(Property::class);
    }
}
