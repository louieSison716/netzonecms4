<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Foundation\Auth\User as Authenticatable;

use App\Model\Property;
use App\Model\PropertyImage;
use App\Model\PropertyReview;
use App\Model\Transaction;
use App\Model\Dispute;
use App\Model\Booking;

class User extends Authenticatable
{   
    use Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'password', 'email', 'status', 'about', 'role', 'photo'
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

    /**
     * The attributes that should be cast to native types.
     *
     * @var array
     */
    protected $casts = [
        'email_verified_at' => 'datetime',
    ];

    public function properties()
    {
        return $this->hasMany(Property::class);
    }

    public function propertyImages()
    {
        return $this->hasMany(PropertyImage::class);
    }

    public function propertyReviews()
    {
        return $this->hasMany(PropertyReview::class);
    }

    public function recieverIds()
    {
        return $this->hasMany(Transaction::class);
    }

    public function payeeIds()
    {
        return $this->hasMany(Transaction::class);
    }

    public function disputes()
    {
        return $this->hasMany(Dispute::class);
    }

    public function bookings()
    {
        return $this->hasMany(Booking::class);
    }
}
