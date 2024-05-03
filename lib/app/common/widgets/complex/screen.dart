import 'package:diocese_santos/app/common/styles/tokens.dart';
import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({
    required this.child,
    this.appBar,
    super.key,
  });

  final Widget child;
  final AppBar? appBar;

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Tp.themeColors.background,
      child: SafeArea(
        child: Scaffold(
          appBar: appBar,
          body: DecoratedBox(
            decoration: BoxDecoration(
              color: Tp.themeColors.background,
            ),
            child: child,
          ),
        ),
      ),
    );
  }
}
