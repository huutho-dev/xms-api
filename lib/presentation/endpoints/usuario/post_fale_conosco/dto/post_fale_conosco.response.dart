import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'post_fale_conosco.response.g.dart';

@JsonSerializable()
class PostFaleConoscoResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const PostFaleConoscoResponse({@required this.success, this.data, this.error});

  factory PostFaleConoscoResponse.fromJson(json) =>
      _$PostFaleConoscoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PostFaleConoscoResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
