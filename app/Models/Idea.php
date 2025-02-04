<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\Model;

class Idea extends Model
{
    protected $with = ['user:id,name,image','comments.user:id,name,image'];

    protected $withCOunt = ['likes'];

    protected $fillable = [
        'user_id',
        'content',
    ];

    public function comments(){
        return $this->hasMany(Comment::class,'idea_id');
    }

    public function user(){
        return $this->belongsTo(User::class);
    }

    public function likes(){
        return $this->belongsToMany(User::class,'idea_like')->withTimestamps();
    }

    public function scopeSearch($query, $search = ''){
        $query->where('content', 'like', '%' . $search .'%');
    }
}
