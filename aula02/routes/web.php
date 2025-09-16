<?php

use Illuminate\Support\Facades\Route;

Route::post('/cliente','App\Http\Controllers\ClienteController@store'); //cadastro
Route::get('/cliente','App\Http\Controllers\ClienteController@index'); //visualização