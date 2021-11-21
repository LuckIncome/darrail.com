<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class Service extends BaseModel
{
    use Translatable;
    protected $translatable = ['title','excerpt', 'content', 'seo_title', 'meta_description', 'meta_keywords'];
}
