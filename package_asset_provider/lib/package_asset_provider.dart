library package_asset_provider;

import 'package:flutter/services.dart'; 

class PackageAssetProvider {
  static const fooJson = 'packages/package_asset_provider/assets/json/foo.json';

  PackageAssetProvider();

  Future<String> readJsonString() async {
    return rootBundle.loadString(fooJson);
  }
}
