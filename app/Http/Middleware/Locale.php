<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;

class Locale
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle(Request $request, Closure $next)
    {
        $current = session()->get('locale');

        if (in_array($current, config('voyager.multilingual.locales'))) {
            $locale = $current;
        } else {
            $locale = config('voyager.multilingual.default');
            session()->put('locale', $locale);
        }

        app()->setLocale($locale);
        \Carbon\Carbon::setLocale($locale);

        return $next($request);
    }
}
