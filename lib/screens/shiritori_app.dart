import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ShiritoriApp extends HookConsumerWidget {
  const ShiritoriApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const MaterialApp(
      home: Scaffold(
        body: Text('flutter app!'),
      ),
    );
  }
}
