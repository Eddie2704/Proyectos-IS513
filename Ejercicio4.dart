/*Cree una clase Libro con las propiedades titulo, autor, y anioPublicacion. Crea una clase 
Biblioteca que contenga una lista de libros y funciones para:
a. Agregar libros.
b. Eliminar libros.
c. Buscar libros por autor.
d. Listar todos los libros ordenados por año de publicación. */
import 'Biblioteca.dart';
import 'Libro.dart';
void main(){
  //Crear Libros
  final libro1=Libro(titulo: 'El Codigo da Vinci', autor: 'Dawn Brown', aniopublicacion: 2003);
  final libro2=Libro(titulo: 'El señor de los Anillos', autor: 'J. Tolkien', aniopublicacion: 1955);
  final libro3=Libro(titulo: 'El principito', autor: 'Antoine de Saint-Exupéry. ', aniopublicacion: 1943);
  final libro4=Libro(titulo: 'Don Quijote de la Mancha', autor: 'Miguel de Cervantes', aniopublicacion: 2005);
  final libro5=Libro(titulo: 'Cien años de soledad', autor: 'Gabriel Garcia Marquez', aniopublicacion: 1967);
  
  //Agregar los libros a una lista
  List<Libro> lista=[];
  lista.add(libro1);
  lista.add(libro2);
  lista.add(libro3);
  lista.add(libro4);
  
  final biblioteca= Biblioteca(listalibros: lista);
  //a)Agregar libros 
  biblioteca.Agregar(libro5);
  print('************************************');
  //b)Eliminar Libros
  biblioteca.Eliminar(libro1);
  print('************************************');
  //C)Buscar libros por su autor
  final libropedido=biblioteca.Buscar('Gabriel Garcia Marquez');
  print('Se encontro ${libropedido.titulo} del autor Gabriel Garcia Marquez');
  print('************************************');
  //Imprimir los libros que se encuentran en al biblioteca
  for(int i=0; i<biblioteca.listalibros.length;i++){
    print(biblioteca.listalibros[i].titulo);
    }
  
  


  


}