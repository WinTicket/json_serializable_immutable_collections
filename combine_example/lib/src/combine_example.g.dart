// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combine_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyModel _$MyModelFromJson(Map<String, dynamic> json) => MyModel(
      builtList:
          ((json['builtList'] as List).map((e) => e as int)).toBuiltList(),
      iList: (json['iList'] as List).map((e) => e as String).toIList(),
      ktSet: KtSet.from((json['ktSet'] as List).map((e) => e as bool)),
      mobxList: ObservableList<bool>.of(
          (json['mobxList'] as List).map((e) => e as bool)),
    );

Map<String, dynamic> _$MyModelToJson(MyModel instance) => <String, dynamic>{
      'builtList': instance.builtList.toList(),
      'ktSet': instance.ktSet.iter.toList(),
      'iList': instance.iList.toList(),
      'mobxList': instance.mobxList,
    };
