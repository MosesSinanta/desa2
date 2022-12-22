<?php

use Illuminate\Support\Facades\Route;

Route::apiResource('/pendidikan', App\Http\Controllers\Api\PendidikanController::class);
Route::apiResource('/vaksinasi', App\Http\Controllers\Api\VaksinasiController::class);
Route::apiResource('/statuspenduduk', App\Http\Controllers\Api\StatusPendudukController::class);
Route::apiResource('/umur', App\Http\Controllers\Api\UmurController::class);