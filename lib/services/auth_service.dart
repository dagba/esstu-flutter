import 'package:esstuflutter/services/api_service.dart';

class AuthService extends ApiService {}

class _AuthKey {
  static const authUrl = "https://esstu.ru/auth/oauth/token";
  static const clientId = "personal_office_ios2";
  static const clientSecret =
      "c11120eda0ca0d0d689e2280f8632d10996f30fed3a497d72095a019bd72c1c7";
  static const errorDescription = "error_description";
}
