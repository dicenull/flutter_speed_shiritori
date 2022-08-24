import 'package:flutter_speed_shiritori/data/shiritori_word.dart';
import 'package:flutter_speed_shiritori/repository/dio_provider.dart';
import 'package:flutter_speed_shiritori/repository/shiritori_client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final shiritoriProvider = Provider((ref) => ShiritoriRepository(ref.read));

class ShiritoriRepository {
  final Reader reader;
  final ShiritoriClient client;

  ShiritoriRepository(this.reader)
      : client = ShiritoriClient(reader(dioProvider));

  Future<String> getShiritori() async {
    return client.getShiritori();
  }

  Future<String> postShiritori(ShiritoriWord word) async {
    return client.postShiritori(word);
  }
}
