// ignore_for_file: non_constant_identifier_names

import 'dart:async';

import 'package:general_bot_library/core/client/core.dart';
import 'package:general_bot_library/core/platform/telegram/client/core/base/base.dart';
import 'package:general_universe/general_universe.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotClientTelegramLibrary extends GeneralBotPlatformTelegramCoreBaseLibrary {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotClientTelegramLibrary({required super.generalBotLibrary});

  static final EventEmitter _eventEmitter = EventEmitter();

  @override
  // TODO: implement eventEmitter
  EventEmitter get eventEmitter {
    return GeneralBotClientTelegramLibrary._eventEmitter;
  }

  @override
  int tdlib_td_create_client_id() {
    return 0;
  }

  @override
  Map<String, dynamic> tdlib_td_execute(Map parameters) {
    return {
      "@type": "error",
    };
  }

  @override
  Map<String, dynamic>? tdlib_td_receive({double timeout = 1.0}) {
    return null;
  }

  @override
  void tdlib_td_send(int clientId, Map parameters) {
    return;
  }

  @override
  FutureOr<void> ensureInitialized({required GeneralBotPlatformLibraryLoadingTextFunction onLoadingText}) async {
    return;
  }

  @override
  FutureOr<void> initialized() async {
    return;
  }

  @override
  FutureOr<bool> restart() async {
    return false;
  }

  @override
  FutureOr<bool> stop() async {
    return false;
  }

  @override
  FutureOr<void> tdlib_ensureInitialized() {
    // TODO: implement tdlib_ensureInitialized
    throw UnimplementedError();
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
}
