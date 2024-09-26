void main() {
  print(compareAge(14, 18));
}

compareAge(int age1, int age2) {
  var compareResult;
  compareResult = (age1 > age2)
      ? 'Person 1 older'
      : (age1 == age2)
          ? 'Same'
          : 'Person 2 older';
  return compareResult;
}
