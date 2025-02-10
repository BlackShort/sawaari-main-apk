import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sawaari/app/notification/controllers/notification_controller.dart';

class NotificationsPage extends StatelessWidget {
  final NotificationController _controller = Get.put(NotificationController());

  NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notifications')),
      body: Obx(() {
        return ListView.builder(
          itemCount: _controller.notifications.length,
          itemBuilder: (context, index) {
            final notification = _controller.notifications[index];
            return ListTile(
              title: Text(notification.title),
              subtitle: Text(notification.body),
            );
          },
        );
      }),
    );
  }
}
