<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

use App\Model\Subcategory;
use App\Model\Property;

class Category extends Model
{
    public function subcategories()
    {
        return $this->hasMany(Subcategory::class);
    }

    public function properties()
    {
        return $this->hasMany(Property::class);
    }
}