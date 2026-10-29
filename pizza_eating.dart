//3Считалка для поедания пиццы dart run pizza_eating.dart
void main() {
  int pieces = 8;

  for (int i = 1; i <= 8; i++) {
    pieces--;
    print("Я съел кусочек номер $i. Осталось кусочков: $pieces");
  }
}