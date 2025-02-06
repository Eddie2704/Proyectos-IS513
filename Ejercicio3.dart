//3. Cree una clase Empleado que contenga las propiedades nombre, puesto y salario. Luego cree 
//una lista de “empleados” y una función que calcule el salario total de todos los empleados y otra 
//que calcule el salario promedio
import 'Empleado.dart';

void main(){
  final List<Empleado> Lista=[];

  final empleado1=Empleado(nombre:'Miguel', puesto: 'Auxiliar de mantenimiento', salario: 14500);
  final empleado2=Empleado(nombre: 'Luque', puesto: 'Repartidor', salario: 17200);
  final empleado3=Empleado(nombre: 'Alejandro', puesto: 'Motorista', salario: 14300);
  
  Lista.add(empleado1);
  Lista.add(empleado2);
  Lista.add(empleado3);
  //Uso de Funcion del salario total de los empleados
  empleado1.salariototal(Lista);
  //Uso de la Funcion del salario promedio de los empleados 
  empleado1.salariopromedio(Lista);
}
