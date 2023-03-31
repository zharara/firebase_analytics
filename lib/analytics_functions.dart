import 'package:firebase_analytics/firebase_analytics.dart';

Future<void> logSelectContent({
  required String contentType,
  required String itemId,
}) async {
  await FirebaseAnalytics.instance.logSelectContent(
    contentType: contentType,
    itemId: itemId,
  );
}

Future<void> logScreenView({
  required String screenClass,
  required String screenName,
}) async {
  await FirebaseAnalytics.instance.logScreenView(
    screenClass: screenClass,
    screenName: screenName,
  );
}
