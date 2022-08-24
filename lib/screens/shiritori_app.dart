import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_speed_shiritori/data/shiritori_word.dart';
import 'package:flutter_speed_shiritori/repository/shiritori_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final wordProvider = StateProvider<String>(
  (ref) => '',
);

class ShiritoriApp extends HookConsumerWidget {
  const ShiritoriApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: _Body(),
        ),
      ),
    );
  }
}

class _Body extends HookConsumerWidget {
  const _Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textCtrl = useTextEditingController();

    useEffect(() {
      WidgetsBinding.instance.addPostFrameCallback((_) async {
        final word = await ref.read(shiritoriProvider).getShiritori();

        ref.read(wordProvider.notifier).state = word;
      });
      return null;
    }, const []);

    return Column(
      children: [
        TextField(
          controller: textCtrl,
        ),
        TextButton(
          onPressed: () async {
            final preWord = await ref
                .read(shiritoriProvider)
                .postShiritori(ShiritoriWord(nextWord: textCtrl.text));

            ref.read(wordProvider.notifier).state = preWord;
          },
          child: const Text('送信'),
        ),
        Text(
          ref.watch(wordProvider),
        )
      ],
    );
  }
}
