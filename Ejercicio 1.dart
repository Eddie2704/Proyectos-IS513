//1. Cree un programa el cual imprima una lista con los primeros 15 números de la sucesión de Fibonacci
void main(){
int n1=0;
int n2=1;
int ac=0;
print(n1);
print(n2);

for(int i=0; i<=13;i++){
  ac=n1+n2;
  print(ac);
  n1=n2;
  n2=ac;
   

  
  }
}