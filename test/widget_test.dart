import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_camera_demo/main.dart';

void main() {
  testWidgets('Prueba de cámara', (WidgetTester tester) async {
    await tester.pumpWidget(const CameraDemoApp());
  });
}