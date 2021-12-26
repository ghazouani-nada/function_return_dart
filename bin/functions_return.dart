main(List<String> arguments) {
  print('Hello world !');
  print(food());

  num salary=foodSalary()+gymSalary();
  print(salary);
}
//fonction de type de retour string
 String food() => 'koskous is a delicious food';
//String food() {
// return 'koskous is a delicious food';
//}

//function de type de retour entier
  int foodSalary(){
    int x=100;
    return x+5;
  }


//function de type de retour double
  double gymSalary() => 155.5;

 //double gymSalary(){
 // return 155.5;
//}