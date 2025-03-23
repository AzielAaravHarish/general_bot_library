import 'dart:async';

import 'package:general_bot_library/core/client/client.dart';
import 'package:general_bot_library/core/platform/telegram/client/client.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotPlatformTelegram extends GeneralBotPlatformLibraryProject {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotPlatformTelegram({
    required super.generalBotLibrary,
  }) : generalBotClientTelegramLibrary = GeneralBotClientTelegramLibrary(
          generalBotLibrary: generalBotLibrary,
        );

  @override
  FutureOr<void> ensureInitialized({
    required GeneralBotPlatformLibraryLoadingTextFunction onLoadingText,
  }) async {
    await generalBotClientTelegramLibrary.ensureInitialized(
      onLoadingText: onLoadingText,
    );
    return;
  }

  @override
  FutureOr<void> initialized() async {
    await generalBotClientTelegramLibrary.initialized();
    return;
  }

  @override
  FutureOr<bool> restart() async {
    return await generalBotClientTelegramLibrary.restart();
  }

  @override
  FutureOr<bool> stop() async {
    return await generalBotClientTelegramLibrary.stop();
  }

  @override
  FutureOr<bool> pause() async {
    return await generalBotClientTelegramLibrary.pause();
  }

  @override
  FutureOr<bool> resume() async {
    return await generalBotClientTelegramLibrary.resume();
  }

  @override
  void refresh() {
    generalBotClientTelegramLibrary.refresh();
    return;
  }
}
