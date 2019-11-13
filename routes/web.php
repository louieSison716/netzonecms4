<?php

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

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::get('/admin', 'HomeController@admin_index')->name('admin')->middleware('auth');
Route::get('/pages/{any}', 'HomeController@admin_client_index')->name('admin')->middleware('auth');
Route::get('/admin/{any}', 'HomeController@admin_index')->name('admin')->middleware('auth');