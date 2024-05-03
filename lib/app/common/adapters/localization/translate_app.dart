import 'package:diocese_santos/app/common/adapters/localization/localizations_app.dart';
import 'package:flutter/widgets.dart';

String intl(BuildContext context, String key) =>
    LocalizationsApp.of(context)?.translate(key) ?? '';
