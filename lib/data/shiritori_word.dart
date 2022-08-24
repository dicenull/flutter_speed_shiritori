import 'package:freezed_annotation/freezed_annotation.dart';

part 'shiritori_word.freezed.dart';
part 'shiritori_word.g.dart';

@freezed
class ShiritoriWord with _$ShiritoriWord {
  const factory ShiritoriWord({required String nextWord}) = _ShiritoriWord;
  factory ShiritoriWord.fromJson(Map<String, Object?> json) =>
      _$ShiritoriWordFromJson(json);
}
