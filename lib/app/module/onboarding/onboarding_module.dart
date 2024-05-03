import 'package:diocese_santos/app/module/onboarding/presentation/page/onboarding_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class OnboardingModule extends Module {
  @override
  void routes(RouteManager r) {
    r.child('/', child: (context) => const OnboardingPage());
  }
}
