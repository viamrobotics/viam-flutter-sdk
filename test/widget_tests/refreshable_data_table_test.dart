import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/widgets.dart';

import '../test_utils.dart';
import '../unit_test/components/sensor_test.dart';

void main() {
  group('ViamRefreshableDataTableTest', () {
    testWidgets('displays data', (tester) async {
      final widget = TestableWidget(child: ViamRefreshableDataTable(getData: FakeSensor('sensor').readings));
      await tester.pumpWidget(widget);
      await tester.pumpAndSettle();

      final dataTable = find.byType(DataTable);

      expect(dataTable, findsOneWidget);
    });

    testWidgets('displays no sensor readings available', (tester) async {
      final widget = TestableWidget(child: ViamRefreshableDataTable(getData: ({Map<String, dynamic>? extra}) async => <String, dynamic>{}));
      await tester.pumpWidget(widget);

      final noSensorReadingsAvailable = find.textContaining(RegExp(r'No sensor readings available'));

      expect(noSensorReadingsAvailable, findsOneWidget);
    });

    testWidgets('shows last refresh time', (tester) async {
      final widget = TestableWidget(child: ViamRefreshableDataTable(getData: FakeSensor('sensor').readings, showLastRefreshed: true));
      await tester.pumpWidget(widget);

      final refreshButton = find.widgetWithIcon(ViamButton, Icons.refresh);
      await tester.press(refreshButton);
      await tester.pump();

      final refreshTime = find.textContaining(RegExp(r'Updated at:.*'));

      expect(refreshTime, findsOneWidget);
    });

    testWidgets('hides last refresh time', (tester) async {
      final widget = TestableWidget(child: ViamRefreshableDataTable(getData: FakeSensor('sensor').readings, showLastRefreshed: false));
      await tester.pumpWidget(widget);

      final refreshButton = find.widgetWithIcon(ViamButton, Icons.refresh);
      await tester.press(refreshButton);
      await tester.pump();

      final refreshTime = find.textContaining(RegExp(r'Updated at:.*'));

      expect(refreshTime, findsNothing);
    });

    testWidgets('shows refresh controls', (tester) async {
      final widget = TestableWidget(child: ViamRefreshableDataTable(getData: FakeSensor('sensor').readings, showRefreshControls: true));
      await tester.pumpWidget(widget);

      final playButton = find.widgetWithIcon(ViamButton, Icons.play_arrow);
      final pauseButton = find.widgetWithIcon(ViamButton, Icons.pause);
      final refreshButton = find.widgetWithIcon(ViamButton, Icons.refresh);

      expect(playButton, findsNothing);
      expect(pauseButton, findsOneWidget);
      expect(refreshButton, findsOneWidget);

      await tester.press(pauseButton);
      await tester.pump();

      expect(playButton, findsNothing);
      expect(pauseButton, findsOneWidget);
    });

    testWidgets('hides refresh controls', (tester) async {
      final widget = TestableWidget(child: ViamRefreshableDataTable(getData: FakeSensor('sensor').readings, showRefreshControls: false));
      await tester.pumpWidget(widget);

      final playButton = find.widgetWithIcon(ViamButton, Icons.play_arrow);
      final pauseButton = find.widgetWithIcon(ViamButton, Icons.pause);
      final refreshButton = find.widgetWithIcon(ViamButton, Icons.refresh);

      expect(playButton, findsNothing);
      expect(pauseButton, findsNothing);
      expect(refreshButton, findsNothing);
    });

    testWidgets('hides play/pause when refresh interval is null', (tester) async {
      final widget = TestableWidget(child: ViamRefreshableDataTable(getData: FakeSensor('sensor').readings, refreshInterval: null));
      await tester.pumpWidget(widget);

      final playButton = find.widgetWithIcon(ViamButton, Icons.play_arrow);
      final pauseButton = find.widgetWithIcon(ViamButton, Icons.pause);
      final refreshButton = find.widgetWithIcon(ViamButton, Icons.refresh);

      expect(playButton, findsNothing);
      expect(pauseButton, findsNothing);
      expect(refreshButton, findsOneWidget);
    });
  });
}
