// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';
num fun(int a,int b){
  return (pow((a+b+2*a+b*b*b),3)*a/pow(b,2));
}
void main() {
print(fun(3,6));
}
