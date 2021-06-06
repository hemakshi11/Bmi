import 'dart:math';

class BmiBrain {
  BmiBrain({this.hgt, this.wgt});

  final int hgt;
  final int wgt;
  double bmi;

  String calculateBmi() {
    print(wgt);
    print(hgt);
    bmi = wgt / (pow((hgt / 100), 2));
    print(bmi);
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    print(bmi);
    if (bmi >= 40.0) {
      return ('Obesity class 3');
    } else if (bmi > 35.0) {
      return ('obesity class 2');
    } else if (bmi > 30.0) {
      return ('obesity class 1');
    } else if (bmi > 25.0) {
      return ('overweight');
    } else if (bmi > 18.5) {
      return ('Normal');
    } else {
      return ('Underweight');
    }
  }

  String interpretation() {
    if (bmi >= 25) {
      return ('Oh god, you should exercise a little');
    } else if (bmi >= 18.5) {
      return ('You are perfectly fine. Just relax');
    } else {
      return ('This is your clue to eat more cups of icecream');
    }
  }
}
