void main() {
  print(isRegistered(age: 18, register: 'registered'));
  print(isRegistered(age: 17, register: 'registered'));
  print(isRegistered(age: 21, register: 'register'));
  print(isRegistered(age: 17, register: 'register'));
  print(isRegistered(age: 19, register: 'registered'));
}

isRegistered({required int age, required String register}) {
  bool check = (age >= 18 && register == 'registered') ? true : false;
  return check;
}
