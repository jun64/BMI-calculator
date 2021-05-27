import 'dart:math';

class CalculatorBrain{

  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI(){
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if (_bmi >= 25){
      return '과체중';
    } else if (_bmi > 18.5){
      return '정상';
    } else {
      return '저체중';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25){
      return '평군보다 높은 체중입니다.';
    } else if (_bmi > 18.5){
      return '정상 체중 입니다.';
    } else {
      return '평균보다 낮은 체중입니다.';
    }
  }
}