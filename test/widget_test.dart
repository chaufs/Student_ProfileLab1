import 'package:flutter_test/flutter_test.dart';

import 'package:student_profile_app/student_profile_app.dart';

void main() {
  testWidgets('shows the student profile page', (WidgetTester tester) async {
    await tester.pumpWidget(const StudentProfileApp());

    expect(find.text('Student Profile'), findsOneWidget);
  });
}
