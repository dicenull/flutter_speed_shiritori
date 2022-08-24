import 'package:dio/dio.dart';
import 'package:flutter_speed_shiritori/data/shiritori_word.dart';
import 'package:retrofit/retrofit.dart';

part 'shiritori_client.g.dart';

@RestApi(baseUrl: "https://dicenull-speed-shiritori.deno.dev/")
abstract class ShiritoriClient {
  factory ShiritoriClient(Dio dio, {String baseUrl}) = _ShiritoriClient;

  @GET('/shiritori')
  Future<String> getShiritori();

  @POST('/shiritori')
  Future<String> postShiritori(@Body() ShiritoriWord word);
}
