import 'package:flutter_test/flutter_test.dart';
import 'package:app_08_prompt_library_manage/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('프롬프트'), findsWidgets);
  });
}
