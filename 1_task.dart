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

  // Завдання 6: Умовні конструкції if/else

  int examScore = 56;

  if (examScore > 90) {
    print('Відмінно');
  } else if (examScore >= 75) {
    print('Добре');
  } else if (examScore >= 60) {
    print('Задовільно');
  } else {
    print('Не здано');

    // Додаткова перевірка
    if (examScore < 20) {
      print('Повторити курс');
    }
  }
  // Завдання 7: Конструкція switch statement

  int dayNumber = 6;

  switch (dayNumber) {
    case 1:
      print('Понеділок');
      break;
    case 2:
      print('Вівторок');
      break;
    case 3:
      print('Середа');
      break;
    case 4:
      print('Четвер');
      break;
    case 5:
      print('Пʼятниця');
      break;
    case 6:
      print('Субота');
      print('Вихідний день 🎉');
      break;
    case 7:
      print('Неділя');
      print('Вихідний день 🎉');
      break;
    default:
      print('Невірний номер дня');
  }

  // Завдання 8: Цикли for

  // 1) Вивести всі числа від 1 до 10
  print('Всі числа від 1 до 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // 2) Вивести тільки парні числа
  print('\nПарні числа від 1 до 10:');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // 3) Обчислити суму чисел від 1 до 10
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print('\nСума чисел від 1 до 10: $sum');

  // Завдання 9: Цикл while

  int number = 10;

  while (number > 0) {
    if (number % 2 == 0) {
      print('Парне число: $number');
    } else {
      print('Непарне число: $number');
    }
    number--;
  }
  
}

