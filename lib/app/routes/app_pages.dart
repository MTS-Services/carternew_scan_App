import 'package:get/get.dart';

import '../modules/address/bindings/address_binding.dart';
import '../modules/address/views/address_view.dart';
import '../modules/categories_list/bindings/categories_list_binding.dart';
import '../modules/categories_list/views/categories_list_view.dart';
import '../modules/custom_bottom_navigation_bar/bindings/custom_bottom_navigation_bar_binding.dart';
import '../modules/custom_bottom_navigation_bar/views/custom_bottom_navigation_bar_view.dart';
import '../modules/gmail_connect/bindings/gmail_connect_binding.dart';
import '../modules/gmail_connect/views/gmail_connect_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/onbodings1/bindings/onbodings1_binding.dart';
import '../modules/onbodings1/views/onbodings1_view.dart';
import '../modules/onbodings2/bindings/onbodings2_binding.dart';
import '../modules/onbodings2/views/onbodings2_view.dart';
import '../modules/onbodings3/bindings/onbodings3_binding.dart';
import '../modules/onbodings3/views/onbodings3_view.dart';
import '../modules/personal_info/bindings/personal_info_binding.dart';
import '../modules/personal_info/views/personal_info_view.dart';
import '../modules/pricing/bindings/pricing_binding.dart';
import '../modules/pricing/views/pricing_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/result/bindings/result_binding.dart';
import '../modules/result/views/result_view.dart';
import '../modules/scanning_section/bindings/scanning_section_binding.dart';
import '../modules/scanning_section/views/scanning_section_view.dart';
import '../modules/terms_and_conditions/bindings/terms_and_conditions_binding.dart';
import '../modules/terms_and_conditions/views/terms_and_conditions_view.dart';
import '../modules/tracker/bindings/tracker_binding.dart';
import '../modules/tracker/views/tracker_view.dart';
import '../modules/tracker_single_claim_details/bindings/tracker_single_claim_details_binding.dart';
import '../modules/tracker_single_claim_details/views/tracker_single_claim_details_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ONBODINGS1,
      page: () => const Onbodings1View(),
      binding: Onbodings1Binding(),
    ),
    GetPage(
      name: _Paths.ONBODINGS2,
      page: () => const Onbodings2View(),
      binding: Onbodings2Binding(),
    ),
    GetPage(
      name: _Paths.ONBODINGS3,
      page: () => const Onbodings3View(),
      binding: Onbodings3Binding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.PERSONAL_INFO,
      page: () => const PersonalInfoView(),
      binding: PersonalInfoBinding(),
    ),
    GetPage(
      name: _Paths.ADDRESS,
      page: () => const AddressView(),
      binding: AddressBinding(),
    ),
    GetPage(
      name: _Paths.TERMS_AND_CONDITIONS,
      page: () => const TermsAndConditionsView(),
      binding: TermsAndConditionsBinding(),
    ),
    GetPage(
      name: _Paths.GMAIL_CONNECT,
      page: () => const GmailConnectView(),
      binding: GmailConnectBinding(),
    ),
    GetPage(
      name: _Paths.SCANNING_SECTION,
      page: () => const ScanningSectionView(),
      binding: ScanningSectionBinding(),
    ),
    GetPage(
      name: _Paths.PRICING,
      page: () => const PricingView(),
      binding: PricingBinding(),
    ),
    GetPage(
      name: _Paths.RESULT,
      page: () => const ResultView(),
      binding: ResultBinding(),
    ),
    GetPage(
      name: _Paths.CATEGORIES_LIST,
      page: () => const CategoriesListView(),
      binding: CategoriesListBinding(),
    ),
    GetPage(
      name: _Paths.TRACKER,
      page: () => const TrackerView(),
      binding: TrackerBinding(),
    ),
    GetPage(
      name: _Paths.TRACKER_SINGLE_CLAIM_DETAILS,
      page: () => const TrackerSingleClaimDetailsView(),
      binding: TrackerSingleClaimDetailsBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.CUSTOM_BOTTOM_NAVIGATION_BAR,
      page: () => CustomBottomNavigationBarView(),
      binding: CustomBottomNavigationBarBinding(),
    ),
  ];
}
