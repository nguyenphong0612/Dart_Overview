import 'dart:math';

List<double> num_list = [8, 8.5, 9, 9.3];
List<double> sqrt_list = [];
void main() {
  _sum_average(List<double> list) {
    double sum = 0;
    for (int i = 0; i < list.length; i++) {
      sum += list[i];
    }
    print('sum of listnumber is $sum');
    print('average of listnumber is ${sum / list.length}');
  }

  _sqrt(List<double> list) {
    for (int i = 0; i < list.length; i++) {
      sqrt_list.add(sqrt(list[i]));
    }
    print('Square root of listnumber is $sqrt_list');
  }

  _sum_average(num_list);
  _sqrt(num_list);
}
