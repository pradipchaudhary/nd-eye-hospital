<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;

class Program extends Model
{
    use HasFactory;
    protected $fillable = [
        'title'
    ];

    public function programPhotos(): HasMany
    {
        return $this->hasMany(programPhoto::class);
    }
}
