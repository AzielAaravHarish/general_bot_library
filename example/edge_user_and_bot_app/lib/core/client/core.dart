// ignore_for_file: use_build_context_synchronously

import 'dart:async';

import 'package:edge_user_and_bot_app/configuration/configuration.dart' as configuration;
import 'package:edge_user_and_bot_app/core/core.dart';
import 'package:edge_user_and_bot_app/core/database/database.dart';
import 'package:edge_user_and_bot_app/page/bot_platform_configuration/bot_platform_configuration.dart';
import 'package:edge_user_and_bot_app/page/bot_platform_configuration/core/controller.dart';
import 'package:edge_user_and_bot_app/page/home/home.dart';
import 'package:edge_user_and_bot_app/dart_json_scheme/scheme/bot_edge_user_and_bot_app_configuration_edge_user_and_bot.dart';
import 'package:flutter/material.dart';
import 'package:general_universe/general_universe.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';
import 'package:general_universe_flutter/fork/general_system_device/flutter/flutter.dart';
import "package:path/path.dart" as path;
import 'package:general_universe_flutter/flutter/client/general_universe_flutter_client_flutter_app_directory.dart';
import 'package:general_bot_library/general_bot_library_project.dart';
import 'package:server_universe/server_universe.dart';
import "package:general_universe/http/http.dart";
import 'package:url_launcher/url_launcher_string.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class EdgeUserAndBotAppClientFlutter {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final BotEdgeUserAndBotAppConfigurationEdgeUserAndBot edgeUserAndBotAppConfigurationEdgeUserAndBot = configuration.edgeUserAndBotAppConfigurationEdgeUserAndBot;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  late final GeneralBotPlatformsLibrary generalBotPlatformsLibrary;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  final EdgeUserAndBotAppDatabase edgeUserAndBotAppDatabase = EdgeUserAndBotAppDatabase();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  final ServerUniverse serverUniverse = ServerUniverse(
    onNotFound: (req, res) {
      return res.json({"@type": "error", "message": "not_found_path", "description": "${req.uri.path} not found"});
    },
  );

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  EdgeUserAndBotAppClientFlutter();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static final GeneralSystemDeviceFlutter generalFlutter = GeneralSystemDeviceFlutter();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  static final GeneralLibFlutterApp generalLibFlutterApp = GeneralLibFlutterApp();

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
    onLoading("Ensure Initialized");
    await EdgeUserAndBotAppClientFlutter.generalFrameworkClientFlutterAppDirectory.ensureInitialized(
      context: context,
      onLoading: onLoading,
    );
    await edgeUserAndBotAppDatabase.ensureInitialized(
      currentPath: path.join(
        EdgeUserAndBotAppClientFlutter.generalFrameworkClientFlutterAppDirectory.app_support_directory.path,
        "edge_user_and_bot",
      ),
    );

    generalBotPlatformsLibrary = GeneralBotPlatformsLibrary(
      generalBotLibraryOptions: GeneralBotLibraryOptions(
        crypto: EdgeUserAndBotAppClientFlutter.crypto,
        cryptoBotServer: EdgeUserAndBotAppClientFlutter.crypto,
        cryptoBotWebhook: EdgeUserAndBotAppClientFlutter.crypto,
        httpClient: HttpClientGeneralUniverse(null),
        serverUniverse: serverUniverse,
        temporaryPath: edgeUserAndBotAppDatabase.directoryTemp.path,
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
                database_directory: edgeUserAndBotAppDatabase.directoryClientTelegram.path,
                files_directory: edgeUserAndBotAppDatabase.directoryClientTelegram.path,
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
    generalBotClientTelegramLibrary.on(
      eventName: generalBotPlatformsLibrary.generalBotPlatformTelegram.generalBotClientTelegramLibrary.eventUpdate,
      onUpdate: onGeneralBotPlatformTelegramUpdate,
    );
    await generalBotPlatformsLibrary.ensureInitialized(
      onLoadingText: (text) {},
    );
    await generalBotPlatformsLibrary.initialized();
    await generalBotClientTelegramLibrary.tdlib_createclient(
      generalBotClientTelegramLibraryData: GeneralBotClientTelegramLibraryData.tdlib(
        tdlib_client_id: generalBotClientTelegramLibrary.tdlib_td_create_client_id(),
      ),
    );
    onLoading("Navigate to Home Page");
    context.navigator().pushReplacement(MaterialPageRoute(
      builder: (context) {
        return HomePage();
      },
    ));
    return;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<dynamic> onGeneralBotPlatformTelegramUpdate(GeneralBotPlatformTelegramUpdate generalBotPlatformTelegramUpdate) async {
    await generalBotClientTelegramLibrary.autoSetData(
      generalBotPlatformTelegramUpdate: generalBotPlatformTelegramUpdate,
    );
    final Map? update = await generalBotPlatformTelegramUpdate.update(
      generalBotClientTelegramLibrary: generalBotPlatformsLibrary.generalBotPlatformTelegram.generalBotClientTelegramLibrary,
    );
    if (update == null) {
      return null;
    }
    update.printPretty();

    if (update["message"] is Map) {
      await telegramUpdateMessage(
        update: update["message"],
      );
    }

    return;
  }

  Widget developerWidget({
    required GeneralLibFlutterStatefulWidget pageState,
  }) {
    return MenuContainerResponsiveGeneralFrameworkWidget(
      isLoading: pageState.isLoading,
      decorationBuilder: (context, decoration) {
        return decoration.copyWith(
          borderRadius: BorderRadius.circular(15),
        );
      },
      titleBuilder: (context) {
        return MenuContainerGeneralFrameworkWidget.title(
          context: context,
          title: "Information",
        );
      },
      menuBuilder: (context) {
        return [
          MenuContainerGeneralFrameworkWidget.lisTile(
            context: context,
            contentPadding: EdgeInsets.all(5),
            title: "Developer",
            subtitle: "General-Developer",
            onTap: () {
              pageState.handleFunction(
                onFunction: (context, statefulWidget) async {
                  await launchUrlString(
                    "https://github.com/general-developer",
                    mode: LaunchMode.externalApplication,
                  );
                },
              );
            },
          ),
          MenuContainerGeneralFrameworkWidget.lisTile(
            context: context,
            contentPadding: EdgeInsets.all(5),
            title: "Maintaners",
            subtitle: """
- Azkadev
- AzielAaravHarish
- ClarissaGazalaEvanthe
- AegizTyreseValfredo
""",
            onTap: () {
              pageState.handleFunction(
                onFunction: (context, statefulWidget) async {
                  await launchUrlString(
                    "https://github.com/orgs/General-Developer/people",
                    mode: LaunchMode.externalApplication,
                  );
                },
              );
            },
          ),
          MenuContainerGeneralFrameworkWidget.lisTile(
            context: context,
            contentPadding: EdgeInsets.all(5),
            title: "Support Chat Group",
            subtitle: "Telegram",
            onTap: () {
              pageState.handleFunction(
                onFunction: (context, statefulWidget) async {
                  await launchUrlString(
                    "https://t.me/DEVELOPER_GLOBAL_PUBLIC",
                    mode: LaunchMode.externalApplication,
                  );
                },
              );
            },
          ),
        ];
      },
    );
  }

  Widget botPlatformConfigurationWidget({
    required BuildContext context,
    required GeneralLibFlutterStatefulWidget pageState,
    required final BotPlatformConfigurationController botPlatformConfigurationController,
  }) {
    return MaterialOutlineGeneralFrameworkButtonGeneralWidget(
      width: context.width,
      margin: EdgeInsets.all(10),
      borderRadius: BorderRadius.circular(15),
      text: "Configuration",
      isLoading: pageState.isLoading,
      onPressed: () {
        pageState.handleFunction(
          onFunction: (context, statefulWidget) {
            context.navigator().push(MaterialPageRoute(
              builder: (context) {
                return BotPlatformConfigurationHomePage(
                  botPlatformConfigurationController: botPlatformConfigurationController,
                );
              },
            ));
          },
        );
      },
    );
  }
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
extension EdgeUserAndBotAppClientFlutterExtensionState on State {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  EdgeUserAndBotAppClientFlutter get edgeUserAndBotAppClientFlutter {
    return EdgeUserAndBotAppClientFlutter.edgeUserAndBotAppClientFlutter;
  }
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
extension EdgeUserAndBotAppClientFlutterExtensionStatelessWidget on StatelessWidget {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  EdgeUserAndBotAppClientFlutter get edgeUserAndBotAppClientFlutter {
    return EdgeUserAndBotAppClientFlutter.edgeUserAndBotAppClientFlutter;
  }
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
extension EdgeUserAndBotAppClientFlutterExtensionStatefulWidget on StatefulWidget {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  EdgeUserAndBotAppClientFlutter get edgeUserAndBotAppClientFlutter {
    return EdgeUserAndBotAppClientFlutter.edgeUserAndBotAppClientFlutter;
  }
}
