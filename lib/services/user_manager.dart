import 'package:esstuflutter/data/model/user.dart';

const String _JWTKey = "jwt";
const String _refreshTokenKey = "refresh_token";

class UserManager {
  final String accessToken;
  final String refreshToken;
  final User user;

  UserManager._({this.accessToken, this.refreshToken, this.user});

  // Factory method, use it to create new user
  static Future<UserManager> create(
      String token, String refreshToken, User user) async {
    final userManager = UserManager._(
        accessToken: token, refreshToken: refreshToken, user: user);

    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString(_JWTKey, token);
    await prefs.setString(_refreshTokenKey, refreshToken);

    return userManager;
  }

  static Future<UserManager> retrieveFromPersistant() async {
    // USE HIVE
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final token = await prefs.getString(_JWTKey);
    final refreshToken = await prefs.getString(_refreshTokenKey);
//	  final user = db call;

    final userManager = UserManager._(
        accessToken: token, refreshToken: refreshToken, user: user);

    return userManager;
  }
}
