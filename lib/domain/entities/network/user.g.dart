// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as int,
      email: json['email'] as String,
      roles: (json['roles'] as List<dynamic>).map((e) => e as String).toList(),
      isEmailVerified: json['isEmailVerified'] as bool,
      signedUpThroughApp: json['signedUpThroughApp'] as bool,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'roles': instance.roles,
      'isEmailVerified': instance.isEmailVerified,
      'signedUpThroughApp': instance.signedUpThroughApp,
    };
