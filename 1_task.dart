void main() {
  // Завдання 1: Математичні оператори

  // 1) Створення змінних
  double width = 18.4;
  double height = 30.9;

  // 2) Обчислення площі та периметра
  double area = width * height;
  double perimeter = 2 * (width + height);

  // 3) Вивід результатів
  print('Площа прямокутника: $area');
  print('Периметр прямокутника: $perimeter');

  // 4) Повні квадрати 1x1
  int fullSquares = area ~/ 1;
  print('Кількість повних квадратів 1x1: $fullSquares');
}

