<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Book extends Model
{
    use HasFactory;

    protected   $table = 'books';

    protected $fillable = [
        'title',
        'author',
        'description',
        'price',
        'image',
        'in_stock'
    ];

    public function scopeAvailable($query)
    {
        return $query->where('in_stock', true);
    }
}
