<?php

namespace App\Models;

use TCG\Voyager\Traits\Translatable;
use Illuminate\Database\Eloquent\Model;

class Partner extends Model
{
    use Translatable;
    protected $translatable = ['title','excerpt', 'link'];
}
