import 'package:get/get.dart';
import 'package:sawaari/app/home/pages/home_page.dart';
import 'package:sawaari/config/routes/route_names.dart';

class Routes {
  static final List<GetPage> routes = [
    // Splash and Onboarding Screens
    // GetPage(name: '/onboard', page: () => const OnboardPage()),

    // // Permissions
    // GetPage(name: RouteNames.location, page: () => const LocationPage()),

    // // Authentication
    // GetPage(name: RouteNames.getStart, page: () => const GetStartedPage()),
    // GetPage(name: RouteNames.signup, page: () => const SignupPage()),
    // GetPage(name: RouteNames.login, page: () => const LoginPage()),

    // // Driver Profile
    // GetPage(name: RouteNames.profile, page: () => const ProfilePage()),
    // GetPage(name: RouteNames.profileUpdate, page: () => const ProfileUpdate()),
    // GetPage(name: RouteNames.setProfile, page: () => const ProfileSetup()),

    // // Driver Screens
    // GetPage(name: RouteNames.base, page: () => const BasePage()),
    GetPage(name: RouteNames.home, page: () => const HomePage()),
    // GetPage(name: RouteNames.vehicle, page: () => VehiclePage()),
    // GetPage(name: RouteNames.rides, page: () => CurrentRidePage()),

    // // Passenger Screens
    // GetPage(name: RouteNames.userBase, page: () => const PassengerBasePage()),
    // GetPage(name: RouteNames.userHome, page: () => const PassengerHomePage()),

    // Base Page Routes (Uncomment and Implement as Needed)
    // GetPage(name: RouteNames.booking, page: () => const BookPage()),
    // GetPage(name: RouteNames.offers, page: () => const OffersPage()),
    // GetPage(name: RouteNames.notification, page: () => const NotificationPage()),

    // Additional Screens (Uncomment and Implement as Needed)
    // GetPage(name: RouteNames.rides, page: () => const RidesPage()),
    // GetPage(name: RouteNames.profile, page: () => const ProfilePage()),
    // GetPage(name: RouteNames.rideHistory, page: () => const RideHistoryPage()),
    // GetPage(name: RouteNames.plannedRides, page: () => const PlannedRidesPage()),
    // GetPage(
    //     name: RouteNames.notifications, page: () => const NotificationPage()),

    // GetPage(name: RouteNames.rideHistory, page: () => const HistoryPage()),
    // GetPage(name: RouteNames.complain, page: () => const ComplaintsPage()),
    // GetPage(name: RouteNames.referral, page: () => const ReferralsPage()),
    // GetPage(name: RouteNames.aboutUs, page: () => const AboutUsPage()),
    // GetPage(name: RouteNames.settings, page: () => const SettingsPage()),
    // GetPage(
    //     name: RouteNames.helpSupport, page: () => const HelpAndSupportPage()),
  ];
}
