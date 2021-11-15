import 'package:get/get.dart';

final CounterController controller = Get.put(CounterController());

class CounterController extends GetxController {
  var count = 0.obs;
  increment() => count++;
  decrement() => count--;
}
