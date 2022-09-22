<?php

namespace App\Models\e_commerce;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class checkout extends Model
{
    use HasFactory, SoftDeletes;

    protected $fillable = [
        'user_id',
        'package_detail_id',
        'name',
        'email',
        'address',
        'age',
        'sex',
        'country',
        'province',
        'municipality',
        'ward',
        'patient_type',
        'status'
    ];

    // over riding orm to insert user id by default
    protected static function booted()
    {
        static::creating(function ($product) {
            $product->user_id = auth()->id();
        });
    }
}
