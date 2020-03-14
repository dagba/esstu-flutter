// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    type: json['userType'] as String,
    userId: json['userId'] as String,
    firstName: json['firstName'] as String,
    middleName: json['patronymic'] as String,
    lastName: json['lastName'] as String,
    description: json['information'] as String,
    gender: json['sex'] as String,
    photoUrl: json['photo'] as String,
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'userType': instance.type,
      'userId': instance.userId,
      'firstName': instance.firstName,
      'patronymic': instance.middleName,
      'lastName': instance.lastName,
      'information': instance.description,
      'sex': instance.gender,
      'photo': instance.photoUrl,
    };
