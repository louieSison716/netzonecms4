<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

use App\Model\Category;
use App\Model\Property;

class Subcategory extends Model
{
    public function category()
    {
        return $this->belongsTo(Category::class);
    }

    public function properties()
    {
        return $this->hasMany(Property::class);
    }
}