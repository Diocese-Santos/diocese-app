import 'package:dio/dio.dart';
import 'package:diocese_santos/app/common/adapters/http_client/dio/dio_adapter.dart';
import 'package:diocese_santos/app/common/adapters/http_client/http_client_adapter.dart';
import 'package:diocese_santos/app/module/onboarding/onboarding_module.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  void binds(Injector i) {
    i
      ..add(
        (i) => Dio(
          BaseOptions(
            baseUrl: dotenv.env['API_URL'] ?? '',
          ),
        ),
      )
      ..add<IHttpClientAdapter>(
        (i) => DioAdapter(
          dio: i(),
        ),
      );
  }

  @override
  void routes(RouteManager r) {
    r.module('/', module: OnboardingModule());
  }
}
