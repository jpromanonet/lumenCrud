<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Libros;

class LibroController extends Controller{

    // Esta función trae todos los libros de la base de datos.
    public function index(){

        $datosLibro = Libros::all();

        return response()->json($datosLibro);
        
    }

    // Está función guarda datos en MySQL
    public function guardar(){
        
    }

}