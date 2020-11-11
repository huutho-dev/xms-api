import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'ratting.data.g.dart';

@JsonSerializable()
class RattingData {
  final String location;
  final bool dontAskAgain;
  final bool positive;

  final String reason;
  final String comment;

  RattingData({
    @required this.location,
    @required this.dontAskAgain,
    @required this.positive,
    @required this.reason,
    @required this.comment,
  });

  factory RattingData.fromJson(json) => _$RattingDataFromJson(json);

  Map<String, dynamic> toJson() => _$RattingDataToJson(this);
}
