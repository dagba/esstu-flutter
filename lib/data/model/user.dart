import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  @JsonKey(name: "userType")
  final String type; // "EMPLOYEE", "STUDENT"
  final String userId; // "s64133"
  final String firstName;
  @JsonKey(name: "patronymic")
  final String middleName;
  final String lastName;
  @JsonKey(name: "information")
  final String description;
  @JsonKey(name: "sex")
  final String gender;
  @JsonKey(name: "photo")
  final String photoUrl;

  const User(
      {this.type,
      this.userId,
      this.firstName,
      this.middleName,
      this.lastName,
      this.description,
      this.gender,
      this.photoUrl});

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$UserToJson(this);

  bool isStudent() {
    return type == UserKey.student;
  }

  bool isEmployee() {
    return type == UserKey.employee;
  }

  bool isMale() {
    return gender == UserKey.male;
  }

  bool isFemale() {
    return type == UserKey.female;
  }
}

//enum UserType { student, employee }
//
//enum Gender { male, female }
//
//extension UserTypeExtension on UserType {
//  String get text {
//    switch (this) {
//      case UserType.student:
//        return UserKey.student;
//      case UserType.employee:
//        return UserKey.employee;
//      default:
//        return null;
//    }
//  }
//
//  String get prefix {
//    switch (this) {
//      case UserType.student:
//        return UserKey.studentPrefix;
//      case UserType.employee:
//        return UserKey.employeePrefix;
//      default:
//        return null;
//    }
//  }
//}

class UserKey {
  static const student = "STUDENT";
  static const employee = "EMPLOYEE";
  static const male = "M";
  static const female = "F";
  static const studentPrefix = "s";
  static const employeePrefix = "e";
}
