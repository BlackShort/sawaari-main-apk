import 'package:get/get.dart';
import 'package:sawaari/app/notification/models/notification_model.dart';
import 'package:sawaari/app/notification/services/notification_services.dart';

class NotificationController extends GetxController {
  var notifications = <NotificationModel>[].obs;

  @override
  void onInit() {
    super.onInit();
    _loadNotifications();
  }

  Future<void> _loadNotifications() async {
    final savedNotifications = await NotificationService().getSavedNotifications();
    notifications.assignAll(savedNotifications.map((n) => NotificationModel.fromJson(n)).toList());
  }
}
