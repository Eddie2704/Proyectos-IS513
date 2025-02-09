 //1. Cree un programa el cual imprima una lista con los primeros 15 números de la sucesión de Fibonacci
void main(){
//Lista donde se guardaran los primeros 15 numeros de la sucesion Fibonacci
List <int> fibonacci=[];
int primero = 0;
int segundo = 1;
int ac = 0;
fibonacci.add(primero);
fibonacci.add(segundo);

for(int i=0; i <=12; i++){
  ac = primero + segundo;
  fibonacci.add(ac);
  primero = segundo;
  segundo = ac;  
}

//Imprimir la sucesion de Fibonacci
print(fibonacci);
}