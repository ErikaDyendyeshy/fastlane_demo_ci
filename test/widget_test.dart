import 'package:flutter_test/flutter_test.dart';

import 'package:fastlane_demo/main.dart';

void main() {
  testWidgets('App renders home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const FastlaneDemoApp());

    expect(find.text('Fastlane CI/CD Demo'), findsOneWidget);
    expect(find.text('Шаблон Flutter + Fastlane'), findsOneWidget);
    expect(find.text('Android'), findsOneWidget);
    expect(find.text('iOS'), findsOneWidget);
  });
}
