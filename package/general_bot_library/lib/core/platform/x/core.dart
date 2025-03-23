import 'dart:async';

import 'package:general_bot_library/core/client/client.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotPlatformX extends GeneralBotPlatformLibraryProject {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotPlatformX({
    required super.generalBotLibrary,
  });

  @override
  FutureOr<void> ensureInitialized({
    required GeneralBotPlatformLibraryLoadingTextFunction onLoadingText,
  }) {}

  @override
  FutureOr<void> initialized() {}

  @override
  FutureOr<bool> restart() async {
    return false;
  }

  @override
  FutureOr<bool> stop() async {
    return false;
  }

  @override
  FutureOr<bool> pause() {
    // TODO: implement pause
    throw UnimplementedError();
  }

  @override
  FutureOr<bool> resume() {
    // TODO: implement resume
    throw UnimplementedError();
  }

  @override
  void refresh() {
    // TODO: implement refresh
  }
}
