import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_taxi_fare_app/main.dart';

void main() {
  testWidgets('app loads splash screen', (WidgetTester tester) async {
    await tester.pumpWidget(const TaxiFareProject());

    expect(find.text('Body Health Calculate'), findsOneWidget);
  });
}
