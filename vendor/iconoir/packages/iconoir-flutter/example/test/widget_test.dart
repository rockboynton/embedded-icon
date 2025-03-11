import 'package:example/main.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:iconoir_flutter/iconoir_flutter.dart';

void main() {
  testWidgets('Find icon', (WidgetTester tester) async {
    await tester.pumpWidget(const App());

    expect(find.byType(Iconoir), findsOneWidget);
  });
}
