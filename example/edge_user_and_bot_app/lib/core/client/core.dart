import 'dart:async';
import 'dart:convert';

import 'package:edge_user_and_bot_app/configuration/configuration.dart' as configuration;
import 'package:edge_user_and_bot_app/scheme/scheme/bot_edge_user_and_bot_app_configuration_edge_user_and_bot.dart';
import 'package:flutter/material.dart';
import 'package:general_universe/dart_universe/io_universe/io_universe.dart';
import 'package:general_universe/general_universe.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';
import 'package:general_universe_flutter/fork/general_system_device/flutter/flutter.dart';
import "package:path/path.dart" as path;
import 'package:general_universe_flutter/flutter/client/general_universe_flutter_client_flutter_app_directory.dart';
import 'package:general_bot_library/general_bot_library_project.dart';
import 'package:server_universe/server_universe.dart';
import "package:general_universe/http/http.dart";

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class EdgeUserAndBotAppClientFlutter {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final BotEdgeUserAndBotAppConfigurationEdgeUserAndBot edgeUserAndBotAppConfigurationEdgeUserAndBot = configuration.edgeUserAndBotAppConfigurationEdgeUserAndBot;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  late final GeneralBotPlatformsLibrary generalBotPlatformsLibrary;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  final ServerUniverse serverUniverse = ServerUniverse(
    onNotFound: (req, res) {
      return res.json({"@type": "error", "message": "not_found_path", "description": "${req.uri.path} not found"});
    },
  );

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  Directory directoryEdgeUserAndBot = Directory("");

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  EdgeUserAndBotAppClientFlutter();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static final GeneralSystemDeviceFlutter generalFlutter = GeneralSystemDeviceFlutter();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static final GeneralFrameworkClientFlutterAppDirectory generalFrameworkClientFlutterAppDirectory = GeneralFrameworkClientFlutterAppDirectory();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static EdgeUserAndBotAppClientFlutter edgeUserAndBotAppClientFlutter = EdgeUserAndBotAppClientFlutter();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static final Crypto crypto = Crypto(
    key: "B1muyec4K95IBw19Td7m1LmJy2aahu13",
    iv: "xD25wR8LFwPomKejLPmpNg==",
  );

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Future<void> init() async {
    WidgetsFlutterBinding.ensureInitialized();
    EdgeUserAndBotAppClientFlutter.generalFlutter.media_player.ensureInitialized();
    return;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  Directory get directoryEdgeUserAndBotTemp {
    final Directory directory = Directory(path.join(directoryEdgeUserAndBot.path, "temp"));
    if (directory.existsSync() == false) {
      directory.createSync(recursive: true);
    }
    return directory;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  Directory get directoryEdgeUserAndBotClientTelegram {
    final Directory directory = Directory(path.join(directoryEdgeUserAndBot.path, "clients", "telegram"));
    if (directory.existsSync() == false) {
      directory.createSync(recursive: true);
    }
    return directory;
  }

  bool _isEnsureInitialized = false;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  FutureOr<void> ensureInitialized({
    required BuildContext context,
    required GeneralBotPlatformLibraryLoadingTextFunction onLoading,
  }) async {
    if (_isEnsureInitialized) {
      return;
    }
    _isEnsureInitialized = true;
    await EdgeUserAndBotAppClientFlutter.generalFrameworkClientFlutterAppDirectory.ensureInitialized(
      context: context,
      onLoading: onLoading,
    );
    directoryEdgeUserAndBot = Directory(path.join(
      EdgeUserAndBotAppClientFlutter.generalFrameworkClientFlutterAppDirectory.app_support_directory.path,
      "edge_user_and_bot_data",
    ));
    if (directoryEdgeUserAndBot.existsSync() == false) {
      directoryEdgeUserAndBot.createSync(recursive: true);
    }

    generalBotPlatformsLibrary = GeneralBotPlatformsLibrary(
      generalBotLibraryOptions: GeneralBotLibraryOptions(
        crypto: EdgeUserAndBotAppClientFlutter.crypto,
        cryptoBotServer: EdgeUserAndBotAppClientFlutter.crypto,
        cryptoBotWebhook: EdgeUserAndBotAppClientFlutter.crypto,
        httpClient: HttpClientGeneralUniverse(null),
        serverUniverse: serverUniverse,
        temporaryPath: directoryEdgeUserAndBotTemp.path,
        generalBotLibraryConfiguration: GeneralBotLibraryConfigurationGeneralBotLibrary.create(
          telegram: GeneralBotLibraryConfigurationTelegramGeneralBotLibrary.create(
            invoke_options: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
              invoke_time_out: Duration(minutes: 3).inSeconds,
            ),
            telegram_bot_api: GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary.create(
              is_auto_initialized: true,
            ),
            tdlib: GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary.create(
              is_auto_initialized: true,
              option_parameter: GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary.create(
                database_directory: directoryEdgeUserAndBotClientTelegram.path,
                files_directory: directoryEdgeUserAndBotClientTelegram.path,
                api_id: edgeUserAndBotAppConfigurationEdgeUserAndBot.telegram_api_id,
                api_hash: edgeUserAndBotAppConfigurationEdgeUserAndBot.telegram_api_hash,
                use_chat_info_database: true,
                use_file_database: true,
                use_message_database: true,
                use_secret_chats: true,
                system_version: Dart.operatingSystemVersion,
              ),
            ),
          ),
        ),
      ),
    );
    await generalBotPlatformsLibrary.ensureInitialized(
      onLoadingText: (text) {},
    );
    await generalBotPlatformsLibrary.initialized();

    return;
  }
}
