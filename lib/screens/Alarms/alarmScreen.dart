// ignore_for_file: unused_import

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:education_app/constants/color.dart';
import 'package:education_app/screens/Alarms/notification_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_awesome_alert_box/flutter_awesome_alert_box.dart';
import 'package:flutter_datetime_picker_plus/flutter_datetime_picker_plus.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:switcher/core/switcher_size.dart';
import 'package:switcher/switcher.dart';
import 'package:uuid/uuid.dart';

import '../../widgets/background.dart';
import '../Base/base_screen.dart';
import '../Notify/noti.dart';
import '../Notify/notification.dart';

DateTime scheduleTime = DateTime.now();

@override
class AlarmScreen extends StatefulWidget {
  const AlarmScreen({Key? key}) : super(key: key);

  @override
  _AlarmScreenState createState() => _AlarmScreenState();
}

class _AlarmScreenState extends State<AlarmScreen> {
  bool _dailyNotificationsEnabled = false;
  void _loadNotificationPreference() async {
    final isEnabled = await NotificationHelper.isDailyNotificationsEnabled();
    setState(() {
      _dailyNotificationsEnabled = isEnabled;
    });
  }

  void _toggleDailyNotifications(bool value) async {
    await NotificationHelper.toggleDailyNotifications(value);
    setState(() {
      _dailyNotificationsEnabled = value;
    });
  }

  FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();
  int id = Uuid().v4().hashCode;

  late DateTime confirmedDate;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(
          'الـتـكـرار',
          style: TextStyle(
            color: cYellow,
            shadows: [
              Shadow(
                  color: cDark.withOpacity(.3),
                  blurRadius: 10,
                  offset: Offset(-2, 0))
            ],
            fontFamily: "Cairo",
            fontWeight: FontWeight.w600,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        backgroundColor: cTransperet,
      ),
      body: Stack(
        children: [
          AnimatingBg5(),
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: EdgeInsets.all(11),
                    margin: EdgeInsets.all(11),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30), color: cBlue),
                    child: TextButton(
                        onPressed: () {
                          DatePicker.showDateTimePicker(context,
                              showTitleActions: true,
                              minTime: DateTime(2023, 3, 5),
                              maxTime: DateTime(2023, 6, 7), onChanged: (date) {
                            print('change $date');
                          }, onConfirm: (date) {
                            confirmedDate = date;
                            setState(() {});
                            print(' The Confirm Date is  $confirmedDate');
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  'تم اختيار التاريخ بنجاح. يجب عليك الضغط على الزر بالاسفل لإرسال الإشعار في الوقت الذي اخترته',
                                  style: TextStyle(fontFamily: 'Almarai'),
                                  textAlign: TextAlign.center,
                                ),
                                backgroundColor: Colors.green.withOpacity(.5),
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                behavior: SnackBarBehavior.floating,
                                margin: EdgeInsets.all(10),
                              ),
                            );
                          },
                              currentTime: DateTime.now(),
                              locale: LocaleType.ar);
                        },
                        child: Text(
                          'اختيار التاريخ',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Almarai',
                              fontSize: 15.sp),
                        )),
                  ),
                  // Text(
                  //   "Hello The Repetition Is Come from Database ".toUpperCase(),
                  //   style: TextStyle(fontSize: 13.sp, fontFamily: "Poppins"),
                  // ),
                ),
                // Todo add toast or snack bar to the date and remind him to to btn
                InkWell(
                  onTap: () {
                    NotificationHelper.sendNotification(confirmedDate);
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          'تم جدولة إشعارك',
                          style: TextStyle(
                              fontFamily: 'Almarai', color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                        backgroundColor: Colors.yellow.withOpacity(.7),
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        behavior: SnackBarBehavior.floating,
                        margin: EdgeInsets.all(10),
                      ),
                    );
                  },
                  child: Container(
                    width: 150.sp,
                    height: 40.sp,
                    padding: EdgeInsets.all(11),
                    margin: EdgeInsets.all(11),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    alignment: Alignment.center,
                    child: Text(
                      style: TextStyle(
                          fontFamily: 'Almarai', color: cBlue, fontSize: 14.sp),
                      "ارسال الإشعار",
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: ListTile(
                    title: Text(
                      'الاشعارات اليوميه',
                      style: TextStyle(
                          fontFamily: 'Almarai',
                          color: Colors.white,
                          fontSize: 14.sp),
                    ),
                    trailing: Switch(
                      activeTrackColor: Colors.green,
                      activeColor: Colors.white,
                      inactiveTrackColor: Colors
                          .red, // Color of the track when the switch is inactive
                      inactiveThumbColor: Colors.white,
                      value: _dailyNotificationsEnabled,
                      onChanged: _toggleDailyNotifications,
                    ),
                  ),
                ),
                const SizedBox(height: 22),
                const SizedBox(height: 55),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
