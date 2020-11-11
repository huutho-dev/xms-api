import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'data/ratting.data.dart';

part 'post_ratting.body.g.dart';

@JsonSerializable()
class PostRattingBody {
  RattingData ratting;

  PostRattingBody({@required this.ratting});

  factory PostRattingBody.fromJson(json) => _$PostRattingBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PostRattingBodyToJson(this);
}
