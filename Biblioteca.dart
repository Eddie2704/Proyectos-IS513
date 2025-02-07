import 'Libro.dart';
class Biblioteca {
//Atributos
List <Libro> listalibros;
//Constructor
Biblioteca({required this.listalibros});


//Funciones
//a)Agregar Libros
void Agregar(final Libro tomo){
  listalibros.add(tomo);
  print("se agrego exitosamente");
  }

//b) Eliminar libros
void Eliminar(final Libro tomo){
  for(int i=0; i<listalibros.length; i++){
    if(tomo.titulo==listalibros[i].titulo){
      listalibros.removeAt(i);
      print('Libro eliminado exitosamente de su libreria');
      }
  }
}

//c) Buscar libros por autor
Libro Buscar(final String autor){
 dynamic encontrado;
    for(int i=0; i<listalibros.length; i++){
    if(autor==listalibros[i].autor) encontrado=listalibros[i];
}
    return encontrado;
}
//d)Listar todos los libros  ordenados por año de publicacion 
void librosporanio(final List<Libro> libros){

 final List<Libro> aniopublicado=[];
 aniopublicado.add(libros[0]);
 int ac=0;
 for(int i=0; i<libros.length; i++){
  if(libros[i].aniopublicacion>aniopublicado[ac].aniopublicacion){
    aniopublicado.remove(ac);
    aniopublicado.add(libros[i]);
    ac++;
  }
   }
}




}