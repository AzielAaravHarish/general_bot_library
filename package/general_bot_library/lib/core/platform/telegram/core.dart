import 'package:general_bot_library/core/core/core.dart';
import 'package:general_bot_library/core/platform/telegram/client/client.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotPlatformTelegramLibrary extends GeneralBotPlatformLibrary {
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformTelegramCoreLibrary generalBotPlatformTelegramCoreLibrary;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotPlatformTelegramLibrary({
    required super.generalBotLibrary,
  }) : generalBotPlatformTelegramCoreLibrary = GeneralBotPlatformTelegramCoreLibrary(
          generalBotLibrary: generalBotLibrary,
        );
}
