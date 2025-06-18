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

// Завдання 2: Оператори порівняння

  int number = 75;

  // Перевірки
  bool isGreaterThan50 = number > 50;
  bool isLessThan100 = number < 100;
  bool isDivisibleBy5 = number % 5 == 0;

  // Вивід результатів
  print('Число більше за 50: $isGreaterThan50');
  print('Число менше за 100: $isLessThan100');
  print('Число ділиться на 5 без залишку: $isDivisibleBy5');
}

