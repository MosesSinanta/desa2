<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Resources\StatusPendudukResource;
use App\Models\StatusPenduduk;
use Illuminate\Support\Facades\DB;


class StatusPendudukController extends Controller
{
    public function index(){
        $statuspenduduk = DB::table('penduduk')
        ->leftjoin('penduduk_statuspenduduk', 'penduduk.id_statuspenduduk', '=', 'penduduk_statuspenduduk.id')
        ->leftJoin('penduduk_jeniskelamin', 'penduduk.id_jeniskelamin', '=', 'penduduk_jeniskelamin.id')
        ->select('penduduk_statuspenduduk.id as id_statuspenduduk', 'penduduk_statuspenduduk.nama as statuspenduduk', 
                DB::raw("COUNT(CASE WHEN penduduk_jeniskelamin.nama = 'Laki-laki' THEN 1 END) as Pria"),
                DB::raw("COUNT(CASE WHEN penduduk_jeniskelamin.nama = 'Perempuan' THEN 1 END) as Wanita"),)
        ->groupBy('penduduk_statuspenduduk.id')
        ->get();

        return new StatusPendudukResource(true, 'List Data Status Penduduk', $statuspenduduk);

        $data = StatusPenduduk::all();

        return response()->json([
            'data' => $data,
        ]);
    }
}
