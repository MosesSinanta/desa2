<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Resources\UmurResource;
use App\Models\Umur;
use Illuminate\Support\Facades\DB;


class UmurController extends Controller
{
    public function index(){
        $umur = DB::table('penduduk')
        ->leftjoin('penduduk_umur', 'penduduk.id_umur', '=', 'penduduk_umur.id')
        ->leftJoin('penduduk_jeniskelamin', 'penduduk.id_jeniskelamin', '=', 'penduduk_jeniskelamin.id')
        ->select('penduduk_umur.id as id_umur', 'penduduk_umur.nama as umur', 
                DB::raw("COUNT(CASE WHEN penduduk_jeniskelamin.nama = 'Laki-laki' THEN 1 END) as Pria"),
                DB::raw("COUNT(CASE WHEN penduduk_jeniskelamin.nama = 'Perempuan' THEN 1 END) as Wanita"),)
        ->groupBy('penduduk_umur.id')
        ->get();

        return new UmurResource(true, 'List Data Umur', $umur);

        $data = Umur::all();

        return response()->json([
            'data' => $data,
        ]);
    }
}

