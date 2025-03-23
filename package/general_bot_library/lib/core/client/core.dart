import 'dart:async';

import 'package:general_bot_library/core/core/core.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
typedef GeneralBotPlatformLibraryLoadingTextFunction = void Function(String text);

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
abstract class GeneralBotPlatformLibraryProject {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotLibraryOptions generalBotLibrary;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotPlatformLibraryProject({
    required this.generalBotLibrary,
  });

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<void> ensureInitialized({
    required GeneralBotPlatformLibraryLoadingTextFunction onLoadingText,
  });

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<void> initialized();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  void refresh();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<bool> restart();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<bool> resume();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<bool> pause();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<bool> stop();
}
