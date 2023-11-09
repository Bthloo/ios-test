import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:shared_preferences/shared_preferences.dart';

class NotificationHelper {
  static const String notificationPreferenceKey = 'dailyNotificationsEnabled';
  static Future<void> sendNotification(DateTime confirmedDate) async {
    final notificationCalendar =
        NotificationCalendar.fromDate(date: confirmedDate);

    final notificationContent = NotificationContent(
      id: 1,
      channelKey: 'basic key',
      title: 'تذكير',
      body: 'حان الآن موعد مراجعة دروسك من فضلك افتحي التطبيق',
    );

    await AwesomeNotifications().createNotification(
      content: notificationContent,
      schedule: notificationCalendar,
    );
  }

  static Future<void> toggleDailyNotifications(bool enabled) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(notificationPreferenceKey, enabled);

    if (enabled) {
      await AwesomeNotifications().createNotification(
        content: NotificationContent(
          id: 0,
          channelKey: 'basic_channel2',
          title: 'Daily Notification',
          body: 'This is your daily notification.',
        ),
        schedule: NotificationCalendar(
          day: 7,
          hour: 9,
          minute: 0,
          second: 0,
        ),
      );
    } else {
      await AwesomeNotifications().cancel(0);
    }
  }

  static Future<bool> isDailyNotificationsEnabled() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(notificationPreferenceKey) ?? false;
  }
}
