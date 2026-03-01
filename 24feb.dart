

// int sum(int a,int b){
//   return a+b;
// }
// int div(int a,int b){
//   return a~/b;
// }
// int main(){
//   greet();
//   int a=sum(34573,46386);
//   print(a);
//   int b=div(56,36);
//   print(b);

//   return 0;
// }
import 'dart:io';

// void greet(String? name, int? age) {
//   print("Hello, ${name ?? 'Guest'}! You are ${age ?? 'unknown'} years old.");
// }
void greet({required String name}) {  
  print("Hello $name");
}
void main() {
  greet(name: "Vikul");
}

