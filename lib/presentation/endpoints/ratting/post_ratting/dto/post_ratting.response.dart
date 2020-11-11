import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'post_ratting.response.g.dart';

@JsonSerializable()
class PostRattingResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const PostRattingResponse({@required this.success, this.data, this.error});

  factory PostRattingResponse.fromJson(json) =>
      _$PostRattingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PostRattingResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
