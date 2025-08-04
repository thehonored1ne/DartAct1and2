double calculatePerimeter(double width, double height, bool isSquare) {
  double perimeter;
  if (isSquare) {
    perimeter = 4 * width;
  } else {
    perimeter = 2 * (width + height);
  }
  return perimeter;
}

void main() {
  double rectanglePerimeter = calculatePerimeter(10.0, 5.0, false);
  print('The perimeter for a Rectangle is $rectanglePerimeter');
  double squarePerimeter = calculatePerimeter(7.0, 5.0, true);
  print('The perimeter for a Square is $squarePerimeter');
}