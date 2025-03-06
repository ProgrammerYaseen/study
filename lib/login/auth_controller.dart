import 'package:get/get.dart';

class AuthController extends GetxController {
  var isLoggedIn = false.obs;
  var username = ''.obs;

  void login(String user) {
    username.value = user;
    isLoggedIn.value = true;
  }

  void logout() {
    username.value = '';
    isLoggedIn.value = false;
  }
}
