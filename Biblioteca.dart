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
      listalibros.remove(i);
}
print('Libro eliminado exitosamente de su libreria');}
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

}