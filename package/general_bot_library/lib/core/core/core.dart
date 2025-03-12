import 'package:general_lib/crypto/crypto.dart';
import 'package:general_lib/log/log.dart';
import 'package:http/http.dart' show Client;
import 'package:server_universe/native.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
enum GeneralBotLibraryPlatformType {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  all(),

  ///
  discord(),

  ///
  ///

  github(),

  ///
  ///
  reddit(),

  ///
  telegram(),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  telegramTdlib(),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  telegramBotApi(),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  telegramMtproto(),

  ///
  unknown();

  const GeneralBotLibraryPlatformType();
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotLibrary {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final String temporaryPath;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Client httpClient;

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralLibraryLog generalLibraryLog;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final ServerUniverseNative serverUniverse;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Crypto cryptoBotWebhook;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Crypto cryptoBotServer;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotLibrary({
    required this.temporaryPath,
    required this.httpClient,
    required this.generalLibraryLog,
    required this.serverUniverse,
    required this.cryptoBotWebhook,
    required this.cryptoBotServer,
  });
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
abstract class GeneralBotPlatformLibrary {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotLibrary generalBotLibrary;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotPlatformLibrary({
    required this.generalBotLibrary,
  });
}
