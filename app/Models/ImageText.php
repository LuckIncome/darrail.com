<?php

namespace App\Models;

use TCG\Voyager\Traits\Translatable;
use Illuminate\Database\Eloquent\Model;

class ImageText extends BaseModel
{
    use Translatable;
    protected $translatable = ['title', 'excerpt', 'body'];
}
