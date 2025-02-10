// constants.dart
class AppConstants {
  // App related strings

  // ------------main.dart-----------//
  static const String appName = 'Sawaari';

  // ------------onboard.dart-----------//
  static const String welcomeAppName = 'Sawaari';
  static const String welcomeMessage = '';
  static const String startButton = 'Get Started';
  static const String loginButton = 'Login';
  static const String onboardImg1 = 'assets/images/onboard1.png';
  static const String onboardImg2 = 'assets/images/onboard2.png';
  static const String onboardImg3 = 'assets/images/onboard3.png';
  static const String gpsPage = 'assets/images/gpssetup.png';

  // ------------sign_in_screen.dart-----------//
  static const String signinHeading = 'Sign In.';
  static const String signinButton = 'Sign In';
  static const String loginsignupImg = 'assets/icons/mainlogo.png';
  static const String signupText = ' Sign Up';
  static const String accountText = 'Don\'t have an account?';

  // ------------sign_up_screen.dart-----------//
  static const String signipHeading = 'Sign Up.';
  static const String signupButton = 'Sign Up';
  static const String referralText = 'Have Referral Code';
  static const String signinText = ' Sign In';
  static const String alreadyText = 'Already have an account?';

  // ------------forget_pass_screen.dart-----------//
  static const String forgetPasssHeading = 'Forget Password?';
  static const String forgetPasssTitle = 'Make Selection';
  static const String forgetPasssSubTitle =
      'Select one of the options given below to reset your password.';
  static const String forgetOption = 'E-Mail';
  static const String forgetOptionText = 'Reset via Mail Verification';
  static const String forgetImg = 'assets/images/forgetpass.png';
  static const String otpImg = 'assets/images/otp.png';

  // Error messages
  static const String networkError = 'Please check your internet connection.';
  static const String loginError = 'Invalid username or password.';

  // Image paths
  static const String applogo = 'assets/icons/mainlogo.png';
  static const String backgroundImagePath = 'assets/images/background.png';

  // Video paths
  static const String introVideoPath = 'assets/videos/intro.mp4';

  // Other constants
  static const double defaultPadding = 16.0;
  static const double avatarRadius = 50.0;

  // URL endpoints
  static const String baseUrl = 'https://api.myflutterapp.com';
  static const String loginEndpoint = '/auth/login';
  static const String signupEndpoint = '/auth/signup';
}
