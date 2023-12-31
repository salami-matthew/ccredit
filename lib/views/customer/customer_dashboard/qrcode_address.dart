import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pretty_qr_code/pretty_qr_code.dart';

class QRWallet extends ConsumerWidget {
  const QRWallet({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: PrettyQr(
          typeNumber: 3,
          size: 200,
          data: '0.0.123244',
          errorCorrectLevel: QrErrorCorrectLevel.M,
          roundEdges: true,
        ),
      ),
    );
  }
}
