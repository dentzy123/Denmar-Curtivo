void main() {
    dynamic name = "Alice";
    name = 25;
    print ( "Welcome $name!");
}
void main() {
  double result = calculateArea (2 * 10, 5, false);
  
  print('The result for a rectangle is ' + result.toString());
  result = calculateArea(4, 7, true);
  print("The Perimeter of the square is  " + result.toString());
}

double calculateArea(double width,double height, bool isSquare) {
  double area;
  if (isSquare){
    area = width * height * 2;
  }else {
     area = width * height;
  }
 
  return area;
}

