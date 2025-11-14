void main() {
  int width = 10;
  int height = 5;
  int result = area(width, height);
  print('Площадь прямоугольника $width x $height: $result');
}

int area(int width, int height) {
  return width * height;
}