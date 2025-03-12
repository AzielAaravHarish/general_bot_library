import 'dart:async';

import 'package:general_bot_library/core/core/core.dart';
import 'package:general_lib/event_emitter/event_emitter.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
abstract class GeneralBotPlatformTelegramCoreBaseLibrary extends GeneralBotPlatformLibrary {
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  EventEmitter eventEmitter = EventEmitter();

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotPlatformTelegramCoreBaseLibrary({
    required super.generalBotLibrary,
  });

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<void> ensureInitialized();

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<void> initialized();

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  int tdlib_td_create_client_id();

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  void tdlib_td_send(int clientId, Map parameters);

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Map<String, dynamic> tdlib_td_execute(Map parameters);

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Map<String, dynamic>? tdlib_td_receive({
    double timeout = 1.0,
  });
}
