<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\excel;
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
Route::get('index', [excel::class, 'index']);   
Route::post('add-data', [excel::class, 'store'])->name('add-data');
