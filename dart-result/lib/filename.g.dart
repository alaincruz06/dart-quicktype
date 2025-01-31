// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filename.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyClass _$MyClassFromJson(Map<String, dynamic> json) => MyClass(
      valInt: json['val_int'] as int?,
      valBool: json['val_bool'] as bool?,
      valDate: json['val_date'] == null
          ? null
          : DateTime.parse(json['val_date'] as String),
      valString: json['val_string'] as String?,
      valNull: json['val_null'],
      valDouble: (json['val_double'] as num?)?.toDouble(),
      valArrInt: (json['val_arr_int'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      valueArrEmpty: json['value_arr_empty'] as List<dynamic>?,
      valueObjEmpty: json['value_obj_empty'] == null
          ? null
          : ValueObjEmpty.fromJson(
              json['value_obj_empty'] as Map<String, dynamic>),
      valArrString: (json['val_arr_string'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      valObj: json['val_obj'] == null
          ? null
          : ValObj.fromJson(json['val_obj'] as Map<String, dynamic>),
      valObjInObj: json['val_obj_in_obj'] == null
          ? null
          : ValObjInObj.fromJson(
              json['val_obj_in_obj'] as Map<String, dynamic>),
      valArrObj: (json['val_arr_obj'] as List<dynamic>?)
          ?.map((e) => ValArrObj.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MyClassToJson(MyClass instance) => <String, dynamic>{
      'val_int': instance.valInt,
      'val_bool': instance.valBool,
      'val_date': instance.valDate?.toIso8601String(),
      'val_string': instance.valString,
      'val_null': instance.valNull,
      'val_double': instance.valDouble,
      'val_arr_int': instance.valArrInt,
      'value_arr_empty': instance.valueArrEmpty,
      'value_obj_empty': instance.valueObjEmpty,
      'val_arr_string': instance.valArrString,
      'val_obj': instance.valObj,
      'val_obj_in_obj': instance.valObjInObj,
      'val_arr_obj': instance.valArrObj,
    };

ValArrObj _$ValArrObjFromJson(Map<String, dynamic> json) => ValArrObj(
      dog: json['dog'] as String?,
      cat: (json['cat'] as num?)?.toDouble(),
      hehe: json['hehe'] as bool?,
      test: json['test'] as String?,
    );

Map<String, dynamic> _$ValArrObjToJson(ValArrObj instance) => <String, dynamic>{
      'dog': instance.dog,
      'cat': instance.cat,
      'hehe': instance.hehe,
      'test': instance.test,
    };

ValObj _$ValObjFromJson(Map<String, dynamic> json) => ValObj(
      street: json['street'] as String?,
      city: json['city'] as String?,
    );

Map<String, dynamic> _$ValObjToJson(ValObj instance) => <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
    };

ValObjInObj _$ValObjInObjFromJson(Map<String, dynamic> json) => ValObjInObj(
      street: json['street'] as String?,
      city: json['city'] as String?,
      province: json['province'] == null
          ? null
          : Province.fromJson(json['province'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ValObjInObjToJson(ValObjInObj instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'province': instance.province,
    };

Province _$ProvinceFromJson(Map<String, dynamic> json) => Province(
      country: json['country'] as String?,
      population: (json['population'] as num?)?.toDouble(),
      something: (json['something'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ProvinceToJson(Province instance) => <String, dynamic>{
      'country': instance.country,
      'population': instance.population,
      'something': instance.something,
    };

ValueObjEmpty _$ValueObjEmptyFromJson(Map<String, dynamic> json) =>
    ValueObjEmpty();

Map<String, dynamic> _$ValueObjEmptyToJson(ValueObjEmpty instance) =>
    <String, dynamic>{};
