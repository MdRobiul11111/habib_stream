import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sharedPrefProvider = FutureProvider<SharedPreferences>((ref) {
  // throw Exception('Not implemented');
  return SharedPreferences.getInstance();
});
