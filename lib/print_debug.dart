library print_debug;

import 'package:flutter/foundation.dart';

void printDebug(String text) {
  if (!kReleaseMode) {
    print(text);
  }
}
