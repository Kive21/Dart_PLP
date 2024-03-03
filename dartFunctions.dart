void addTwo(int a, int b){
  int sum = a + b;
  print("The sum is $sum");
}
void subtractTwo(int c, int d){
  int subtract = c - d;
  print("The subtraction answer is $subtract");
}
void multiplyTwo(int e, int f){
  int multiply = e * f;
  print("The multiplication answer is $multiply");
}
void divideTwo(int k, int l){
  num divide = k / l;
  print("The division answer is $divide");
}
void stringLength(){
  String str = "I love tech";
  print("The string length is: ${str.length}");
}
void getFirstElement(){
  List<dynamic> favouriteMovies =  ['Stranger Things', 911, 'The Dark Knight'];
  print("My best movie is ${favouriteMovies[0]}");
}

void main(){
  addTwo(50, 40);
  subtractTwo(100, 10);
  multiplyTwo(70, 60);
  divideTwo(50, 7);
  stringLength();
  getFirstElement();
}