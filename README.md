# Viam Flutter SDK
Build and connect to robots with Flutter

## (In)stability Notice

> **Warning**
> This is an alpha release of the Viam Flutter SDK. The only guarantee is that there **WILL** be breaking changes to the API. We will enumerate these changes in the release notes.

## Getting started
### **auth0**

Ask Viam for auth0domain, appId, audience.

### **iOS**


**ios/Podfile**


The minimum target platform supported by the Auth0 Flutter SDK is iOS 12.0

```ruby
platform :ios, '12.0'
```

The WebRTC.xframework compiled after the m104 release no longer supports iOS arm devices, so need to add the config.build_settings

```ruby
 # snippet begin
  if target.name == "WebRTC-SDK"
      target.build_configurations.each do |build_configuration|
        build_configuration.build_settings['ONLY_ACTIVE_ARCH'] = 'YES'
       	build_configuration.build_settings['EXCLUDED_ARCHS[sdk=iphonesimulator*]'] = '$(inherited) i386'
       	build_configuration.build_settings['SWIFT_VERSION'] = '5.0'  # required by simple_permission
        build_configuration.build_settings['ENABLE_BITCODE'] = 'NO'

      end
    end
 # snippet end
```

**ios/Runner/Info.plist**

```plist
  <!-- 👇 New code -->
  <key>CFBundleURLTypes</key>
  <array>
    <dict>
      <key>CFBundleTypeRole</key>
      <string>Editor</string>
      <key>CFBundleURLName</key>
      <string>auth0</string>
      <key>CFBundleURLSchemes</key>
      <array>
        <string>$(PRODUCT_BUNDLE_IDENTIFIER)</string>
      </array>
    </dict>
  </array>
  <!-- 👆 New code -->
```

### **Android**

**android/app/build.gradle**

```gradle
android {
    //...
    compileOptions {
        sourceCompatibility JavaVersion.VERSION_1_8
        targetCompatibility JavaVersion.VERSION_1_8
    }
}
```

```gradle
android {
    // ...

    defaultConfig {
        // ...
        manifestPlaceholders += [auth0Domain: "<YOUR_AUTH0_DOMAIN>", auth0Scheme: "<SCHEME>"] // 👈 New code
    }

    // ...
}
```

If necessary, in the same build.gradle you will need to increase minSdkVersion of defaultConfig up to 23 (currently default Flutter generator set it to 16).

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
import 'package:viam_sdk/viam_sdk.dart';

final viam = Viam.instance();

await viam.connect(
        url: '<ROBOT_URL>',
        payload: '<ROBOT_SECRET>',
        accessToken: '<TOKEN>',
        disableWebRtc: false,
        port: 443,
        secure: true,
        );

 final resourceNames = await viam.viamResourceService.getResourceNames();

```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
