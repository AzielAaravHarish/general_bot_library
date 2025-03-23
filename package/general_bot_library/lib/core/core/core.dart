import 'package:general_bot_library/scheme/scheme/general_bot_library_configuration_general_bot_library.dart';
import 'package:general_universe/crypto/crypto.dart';
import 'package:http/http.dart' show Client;
import 'package:server_universe/server_universe.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
enum GeneralBotPlatformType {
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

  const GeneralBotPlatformType();
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotLibraryOptions {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  String temporaryPath;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Client httpClient;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final ServerUniverse serverUniverse;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Crypto cryptoBotWebhook;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Crypto cryptoBotServer;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotLibraryConfigurationGeneralBotLibrary generalBotLibraryConfiguration;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotLibraryOptions({
    required this.temporaryPath,
    required this.httpClient,
    required this.serverUniverse,
    required this.cryptoBotWebhook,
    required this.cryptoBotServer,
    required this.generalBotLibraryConfiguration,
  });

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotLibraryOptions copyWith({
    final String? temporaryPath,
    final Client? httpClient,
    final ServerUniverse? serverUniverse,
    final Crypto? cryptoBotWebhook,
    final Crypto? cryptoBotServer,
    final GeneralBotLibraryConfigurationGeneralBotLibrary? generalBotLibraryConfiguration,
  }) {
    return GeneralBotLibraryOptions(
      temporaryPath: temporaryPath ?? this.temporaryPath,
      httpClient: httpClient ?? this.httpClient,
      serverUniverse: serverUniverse ?? this.serverUniverse,
      cryptoBotWebhook: cryptoBotWebhook ?? this.cryptoBotWebhook,
      cryptoBotServer: cryptoBotServer ?? this.cryptoBotServer,
      generalBotLibraryConfiguration: generalBotLibraryConfiguration ?? this.generalBotLibraryConfiguration,
    );
  }
}
