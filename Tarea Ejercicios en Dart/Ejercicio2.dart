//2. Crea un programa que devuelva una lista con todos los elementos únicos de otra lista.

List<int> lista_unica<int> (final List<int> lista) {
  final List<int> lista_duplicada = []; // lista para ingresar cada elemento unico de la lista original
  for (int elemento in lista) { 
    if (!lista_duplicada.contains(elemento)) {// si lista duplicada no contiene al elemento de la lista original
        lista_duplicada.add(elemento); // se agrega ese elemento a la nueva lista
    }
  }
  return lista_duplicada;
}

void main() {
  List<int> lista_int = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7];
  List<int> elementos_unicos = lista_unica(lista_int);
  print("Lista original: $lista_int");
  print("Lista con elementos unicos: $elementos_unicos");
}


