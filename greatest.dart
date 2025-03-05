void main() {
  int? a = 5;
  int? b = 8;
  int? c = 3;

  if (a > b && a > c) {
    print("a is the greatest");
  } else if (b > a && b > c) {
    print("b is the greatest");
  } else {
    print("c is the greatest");
  }
}
