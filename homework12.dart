import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  stdin.readLineSync();
  // randomSearch();

int randomCounter = ()!;
int binaryCounter = randomNum()!;

print(randomCounter);
print(binaryCounter);
}
// 1) Написать функцию рандомного поиска. (Пользователь загадывает число, программа выдает ему число
//от 0 до 100 рандомным образом и так до тех, пор пока пользователь не скажет, что число верно. Алгоритм работы схож с бинарным поиском).

randomSearch() {
  int min = 1;
  int max = 100;
  int mid = Random(min).nextInt(max);

  String userAnswer = '';

  while (userAnswer != 'yes') {
    print('Ваше число $mid?');
    userAnswer = stdin.readLineSync()!;

    if (userAnswer == '+') {
      min = mid;
      mid = (min + max) ~/ 2;
    } else if (userAnswer == '-') {
      max = mid;
      mid = (min + max) ~/ 2;
    }
  }
}
// 2) Написать две дополнительные функции для проверки количества шагов, за которое компьютер угадал число.
//  Компьютер играет сам с собой и возвращает количество шагов.

randomNum(){
  int min = 1;
  int max = 100;
  int counter = 0;

  Random random = Random();

int randomNum = random.nextInt(max);
print(randomNum);

// String answer = '';

  while (true) {
    int random2=Random().nextInt(max);

    print('Ваше число $mid?');
    // answer = stdin.readLineSync()!;
    counter + 1;
}

if(){
  print('Меньше ');
} else if(answer > mid){
  print('Больше');
}else {
  print('Вы угадали');
}
}

binarySearch(){
int max = 101;
int min = 0;
int num = min - Random().nextInt(max);
  
  for(int i = 0; i < max ; i++ ){
    print('Ваше число $i');
  }


}


// 3) Сгенерируйте массив из 100 или более случайных чисел и по очереди прогоните его через каждый алгоритм угадывания.
//  Определите среднее количество шагов, которое потребовалось каждому алгоритму на одно число. 
//  Протестируйте, какой из способов угадывания эффективнее. Лучший алгоритм тот, который угадал быстрее.

listSearch(){
int min = 1;
int max = 150;
List array = [Random(min).nextInt(max)];
int counter = 0;

String attempts = '';
counter ++;

while(array == attempts){
  print('Случайные числа $attempts');
  array ++;
}


}

