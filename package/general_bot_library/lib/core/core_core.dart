import 'package:general_bot_library/core/core/core.dart';
import 'package:general_bot_library/core/platform/platform.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotsLibrary {
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotLibrary generalBotLibrary;

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformDiscordLibrary generalBotPlatformDiscordLibrary;
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformFacebookLibrary generalBotPlatformFacebookLibrary;
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformInstagramLibrary generalBotPlatformInstagramLibrary;
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformTelegramLibrary generalBotPlatformTelegramLibrary;  
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformXLibrary generalBotPlatformXLibrary;
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformYoutubeLibrary generalBotPlatformYoutubeLibrary;
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotsLibrary({
    required this.generalBotLibrary,
  })  : generalBotPlatformDiscordLibrary = GeneralBotPlatformDiscordLibrary(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformFacebookLibrary = GeneralBotPlatformFacebookLibrary(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformInstagramLibrary = GeneralBotPlatformInstagramLibrary(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformTelegramLibrary = GeneralBotPlatformTelegramLibrary(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformXLibrary = GeneralBotPlatformXLibrary(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformYoutubeLibrary = GeneralBotPlatformYoutubeLibrary(
          generalBotLibrary: generalBotLibrary,
        );
}
