# Chef Sultan Recipes — Version 1

A bilingual Arabic / English Flutter recipe application using Chef Sultan's 20 launch recipes and supplied images.

## What is included
- 20 recipe cards with photos
- Arabic / English language toggle
- RTL / LTR layout support
- Search
- Category filters
- Favorites (in-memory in V1)
- Recipe detail pages
- Chef profile
- Black & gold brand style
- Prepared ad placeholder for future Google AdMob integration

## Build on Android
This source bundle contains the app code and assets. A Flutter SDK is required to compile it.

1. Install Flutter and Android Studio.
2. Create the platform folders once:
   `flutter create .`
3. Get packages:
   `flutter pub get`
4. Run on an Android phone/emulator:
   `flutter run`
5. Create a release APK:
   `flutter build apk --release`

APK output after a successful build:
`build/app/outputs/flutter-apk/app-release.apk`

## Monetization next step
V1 contains an ad placeholder only. To earn from ads, create a Google AdMob account, add the `google_mobile_ads` Flutter package, and connect real AdMob App ID / Ad Unit IDs. Do not use test IDs in production.

## Important
Revenue is not automatic. It depends on downloads, active users, ad impressions/clicks, geography, and AdMob policy compliance.
