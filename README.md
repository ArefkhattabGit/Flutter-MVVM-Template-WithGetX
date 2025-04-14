# MVVM Flutter Template with GetX

This Flutter project adopts a modular architecture with GetX for state management and navigation, following the MVVM pattern. It organizes features into distinct modules for scalability and maintainability. Shared logic, data handling, and routing are separated for a clean code structure. Perfect for medium to large-scale apps.

## Highlights
- Modular Architecture
- MVVM with GetX
- Networking & Data Handling
- Theming Support

This project is a starting point for a Flutter application.

# Structure
lib/
├── modules/ ─── home/ ─── binding/ ─── home_binding.dart
│              │        ├── controller/ ─── home_controller.dart
│              │        └── view/ ─── home_screen.dart
│              │
│              └── user/ ─── binding/ ─── user_binding.dart
│                       ├── controller/ ─── user_controller.dart
│                       └── view/ ─── profile_screen.dart
│                                 └── settings_screen.dart
│
├── core/ ─── constants/ ─── app_constants.dart
│         ├── controllers/ ─── base_getx_controller.dart
│         │              └── theme_controller.dart
│         └── utils/
│
├── data/ ─── models/ ─── user_model.dart
│         ├── network/ ─── exceptions/ ─── api_exception.dart
│         │           └── api_service.dart
│         └── repositories/ ─── auth_repo_impl.dart
│
├── domain/ ─── repositories/ ─── auth_repo.dart
│
├── routes/ ─── app_pages.dart
│           └── app_routes.dart
│
├── theme/ ─── app_theme.dart
│          └── colors.dart
│
├── widgets/ ─── fade_animation.dart
│            └── custom_button.dart
│
└── main.dart
