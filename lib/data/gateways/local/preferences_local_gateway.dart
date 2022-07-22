import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PreferencesLocalGateway {
  PreferencesLocalGateway({
    required this.flutterSecureStorage,
    required this.sharedPreferences,
  });

  static const tokenKey = 'token';

  FlutterSecureStorage flutterSecureStorage;
  SharedPreferences sharedPreferences;

  Future<String?> getToken() async {
    //return '';
    String? token = await flutterSecureStorage.read(key: tokenKey);

    if (token == null) {
      return null;
    } else {
      return 'Bearer ' + token;
    }
  }

  Future setToken(String? apiToken) {
    return flutterSecureStorage.write(key: tokenKey, value: apiToken);
  }

}
