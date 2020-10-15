library debug_print;

import 'package:flutter/foundation.dart';

void debugPrint(String text) {
  if (!kReleaseMode) {
    print(text);
  }
}
