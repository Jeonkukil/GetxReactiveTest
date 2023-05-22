import 'package:get/get.dart';
import 'package:getxtesttwo/model.dart';

class Controller extends GetxController{
  final person = Person().obs;

  void updateInfo(){
    // state의 현재 value 값을 가져온다
    person.update((val) {
      val?.age++;
      val?.name = 'Coding Chef';
    });
  }
}