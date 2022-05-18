<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
//Change Pass route
Route::get('/get-company', function (Request $request) {
    $company = $request->company;
    $office = $request->office;
    $principal = $request->principal;
    if($principal=="no"):
        $sql= "select 
                    *
                from 
                    au_empresa
                where
                    nombre like '%".$company."%'";
    else:
        $sql= "select 
                    *
                from 
                    au_empresa
                where
                    `default` = 'si'";
    endif;
    $companies = DB::select($sql);

    $sql = "select  
                direccion
            from    
                au_office
            where
                lower(nombre)='".strtolower($office)."'";
    $companies[0]->direccion = DB::select($sql)[0]->direccion;
    return $companies[0];
});