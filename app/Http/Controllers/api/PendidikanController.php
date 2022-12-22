<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Resources\PendidikanResource;
use App\Models\Pendidikan;
use Illuminate\Support\Facades\DB;


class PendidikanController extends Controller
{
    public function index(){
        $pendidikan = DB::table('penduduk')
        ->leftjoin('penduduk_pendidikan', 'penduduk.id_pendidikan', '=', 'penduduk_pendidikan.id')
        ->leftJoin('penduduk_jeniskelamin', 'penduduk.id_jeniskelamin', '=', 'penduduk_jeniskelamin.id')
        ->select('penduduk_pendidikan.id as id_pendidikan', 'penduduk_pendidikan.nama as pendidikan', 
                DB::raw("COUNT(CASE WHEN penduduk_jeniskelamin.nama = 'Laki-laki' THEN 1 END) as Pria"),
                DB::raw("COUNT(CASE WHEN penduduk_jeniskelamin.nama = 'Perempuan' THEN 1 END) as Wanita"),)
        ->groupBy('penduduk_pendidikan.id')
        ->get();

        return new PendidikanResource(true, 'List Data Pendidikan', $pendidikan);

        $data = Pendidikan::all();

        return response()->json([
            'data' => $data,
        ]);
    }
}
