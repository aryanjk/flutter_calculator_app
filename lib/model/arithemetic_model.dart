class ArithemeticModel {
  final int first;
  final int second;

  ArithemeticModel({
    required this.first,
    required this.second,
  });

  //Simple Interest
  int add() {
    return first + second;
  }

  int substract() {
    return first - second;
  }

  int multiply() {
    return first * second;
  }

  int divide() {
    return first % second;
  }
}
