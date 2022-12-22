<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Resources\VaksinasiResource;
use App\Models\Vaksinasi;
use Illuminate\Support\Facades\DB;


class VaksinasiController extends Controller
{
    public function index(){
        $vaksinasi = DB::table('penduduk')
        ->leftjoin('penduduk_vaksinasi', 'penduduk.id_vaksinasi', '=', 'penduduk_vaksinasi.id')
        ->leftJoin('penduduk_jeniskelamin', 'penduduk.id_jeniskelamin', '=', 'penduduk_jeniskelamin.id')
        ->select('penduduk_vaksinasi.id as id_vaksinasi', 'penduduk_vaksinasi.nama as vaksinasi', 
                DB::raw("COUNT(CASE WHEN penduduk_jeniskelamin.nama = 'Laki-laki' THEN 1 END) as Pria"),
                DB::raw("COUNT(CASE WHEN penduduk_jeniskelamin.nama = 'Perempuan' THEN 1 END) as Wanita"),)
        ->groupBy('penduduk_vaksinasi.id')
        ->get();

        return new VaksinasiResource(true, 'List Data Vaksinasi', $vaksinasi);

        $data = Vaksinasi::all();

        return response()->json([
            'data' => $data,
        ]);
    }
}

