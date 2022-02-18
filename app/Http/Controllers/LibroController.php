<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Libros;

class LibroController extends Controller{

    public function index(){

        $datosLibro = Libros::all();

        return response()->json($datosLibro);
        
    }

}