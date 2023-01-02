import 'package:chopper/chopper.dart';

@ChopperApi(baseUrl: 'https://jsonplaceholder.typicode.com/posts')
abstract class PostApi extends ChopperService {
  @Get(path: '/{id}')
  Future<Response> getPost(@Path('id') int id);
}
