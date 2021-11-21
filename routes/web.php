<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

Route::post('/feedbackjob', [\App\Http\Controllers\PagesController::class,'feedbackJob'])->name('feedbackjob');
Route::post('/feedback', [\App\Http\Controllers\PagesController::class,'feedback'])->name('feedback');
Route::get('/locale/{lang}',[\App\Http\Controllers\PagesController::class,'setLocale'])->name('locale.set');

Route::get('/news/{article}', [\App\Http\Controllers\PagesController::class, 'show'])->name('news.show');

Route::get('/{page?}',[\App\Http\Controllers\PagesController::class,'getPage'])->name('pages.get');