# Package Playground

Examples of how to link packages to app code.

## Assets

Assets should be placed in an `assets` directory in root directory of the project for both package/plugin repos and application repos. Each repo should describe their assets in the `pubspec.yaml` file. Packaged assets should be referenced using the `package:` named parameter where available such as [`Image.asset`](https://api.flutter.dev/flutter/widgets/Image/Image.asset.html) and [`AssetImage`](https://api.flutter.dev/flutter/painting/AssetImage-class.html). The `package:` named parameter is a helper to generate the full asset key used by an implementation of [`AssetBundle`](https://api.flutter.dev/flutter/services/AssetBundle-class.html). A full key to a package asset will look something like `/packages/<package_name>/assets/images/foo.png`.