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

  // Завдання 3: Логічні оператори

  bool hasMoney = true;
  bool isStoreOpen = false;

  // Перевірка: чи можна зробити покупку
  bool canBuy = hasMoney && isStoreOpen;

  // Перевірка: чи потрібно почекати
  bool shouldWait = !hasMoney || !isStoreOpen;

  // Вивід результатів
  print('Можна зробити покупку: $canBuy');
  print('Потрібно почекати: $shouldWait');

  // Завдання 4: Тернарний оператор

  int temperature = 8;

  // Перше визначення: тепло чи прохолодно
  String weather = (temperature > 25) ? 'Тепло' : 'Прохолодно';
  print(weather);

  // Додатково: дуже холодно, якщо менше 10
  String deepWeather = (temperature < 10) ? 'Дуже холодно' : weather;
  print(deepWeather);

  // Завдання 5: Оператори присвоєння

  int score = 0;
  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;

  // +10 балів за кожну правильну відповідь
  score += correctAnswers * 10;

  // -5 балів за кожну помилку
  score -= mistakes * 5;

  // Збільшити у 2 рази
  score *= 2;

  // Поділити на кількість запитань
  double finalScore = score / totalQuestions;

  // Вивід результату
  print('Остаточний результат: $finalScore');
  
}

