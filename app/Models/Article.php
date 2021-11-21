<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class Article extends BaseModel
{
    use Translatable;
    protected $translatable = ['title', 'content', 'seo_title', 'meta_description', 'meta_keywords'];
}
