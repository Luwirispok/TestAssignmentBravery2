// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignInfoResponse _$SignInfoResponseFromJson(Map<String, dynamic> json) =>
    SignInfoResponse(
      userInfo: UserInfo.fromJson(json['payload'] as Map<String, dynamic>),
      success: json['success'] as bool,
    );

Map<String, dynamic> _$SignInfoResponseToJson(SignInfoResponse instance) =>
    <String, dynamic>{
      'payload': instance.userInfo,
      'success': instance.success,
    };
