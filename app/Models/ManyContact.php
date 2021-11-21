<?php

namespace App\Models;

use TCG\Voyager\Traits\Translatable;
use Illuminate\Database\Eloquent\Model;

class ManyContact extends BaseModel
{
    use Translatable;
    protected $translatable = ['position', 'address', 'phone', 'timetable'];
}
