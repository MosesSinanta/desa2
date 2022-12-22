<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class StatusPenduduk extends Model
{
    use HasFactory;

    public function penduduk()
    {
        return $this->hasMany(Penduduk::class);

    }
    protected $table = 'penduduk_statuspenduduk';
    protected $guarded = ['id'];
}
