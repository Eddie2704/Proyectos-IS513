 //1. Cree un programa el cual imprima una lista con los primeros 15 números de la sucesión de Fibonacci
void main(){
//Lista donde se guardaran los primeros 15 numeros de la sucesion Fibonacci
List <int> fibonacci=[];
int n1 = 0;
int n2 = 1;
int ac = 0;
fibonacci.add(n1);
fibonacci.add(n2);

for(int i=0; i <=12; i++){
  ac = n1 + n2;
  fibonacci.add(ac);
  n1 = n2;
  n2 = ac;  
}

//Imprimir la sucesion de Fibonacci
print(fibonacci);
}