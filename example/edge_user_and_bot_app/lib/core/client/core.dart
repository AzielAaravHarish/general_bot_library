/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


Daftar List Developer Resmi

Jika kamu membutuhkan jasa, check salah satu link di bawah 

Pastikan kamu memilih yang benar dan semua di bawah aturan ketat Global Corporation & General Corporation.

Jika kamu ingin cepat selesai dan kode sangat bagus pilih Corporation, Jika kamu ingin bisa nego harga pilih User tetapi pengerjaan tidak bisa secepat User.

Jika kamu ingin membeli pastikan kata kata masing masing platform mengandung kata formal, dan terdapat applikasi + terdapat pembayaran automatis, jika tidak ada layanan automatis akan di pastikan itu bukan kami

dan mungkin akun itu sudah hilang / di ambil alih orang lain.

Pembelian manual lewat chat / nanya nanya dulu hanya bisa melalui User selain itu tidak bisa dan jika berusaha chat maka akan terdeteksi 

mencoba mengambil informasi maka akan di Global blacklist, di karenakan semuanya di bawah aturan Global Corporation & General Corporation.

jika kamu terkena maka kamu tidak bisa mengakses apapun semua social media, applikasi, layanan, apapun itu yang di bawah Global Corporation & General Corporation.

Dan jika sudah sangat parah kamu bisa ☠️ Death

# Corporation

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)

# User

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)


<!-- END LICENSE --> */
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
import 'package:flutter/services.dart';
import 'package:general_universe/general_universe.dart';
import 'package:general_universe/hide/hide.dart';
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
  static Duration minimumAfkDurationRespond = Duration(minutes: 1);

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
    if (update["@type"] == "updateAuthorizationState") {
      if (update["authorization_state"] is Map) {
        if (update["authorization_state"]["@type"] == "authorizationStateClosed") {
          await generalBotClientTelegramLibrary.tdlib_exitClientById(
            generalBotClientTelegramLibraryData: GeneralBotClientTelegramLibraryData.tdlib(
              tdlib_client_id: update["@client_id"],
            ),
            isClose: true,
            isInvokeThrowOnError: false,
          );
        }
      }
    }
    if (update["message"] is Map) {
      await telegramUpdateMessage(
        generalBotClientTelegramLibrary: generalBotClientTelegramLibrary,
        generalBotPlatformTelegramUpdate: generalBotPlatformTelegramUpdate,
        update: update["message"],
      );
    }

    return;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
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
            title: "Developers",
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
            title: "Azkadev",
            subtitle: "Original Idea General Bot Library & Example",
            onTap: () {
              pageState.handleFunction(
                onFunction: (context, statefulWidget) async {
                  await launchUrlString(
                    "https://github.com/azkadev",
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

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Widget borOrUserbotDetailWidget({
    required GeneralLibFlutterStatefulWidget pageState,
    required Map borOrUserbotDetail,
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
          title: "Bot Or Userbot Information",
        );
      },
      menuBuilder: (context) {
        return [
          for (final element in borOrUserbotDetail.entries) ...[
            if ((element.value is String && (element.value as String).isEmpty) == false) ...[
              () {
                final String key = "${element.key}";
                final String value = "${element.value}";

                return MenuContainerGeneralFrameworkWidget.lisTile(
                  context: context,
                  contentPadding: EdgeInsets.all(5),
                  title: "${key}".split("_").map((e) => e.toUpperCaseFirstData()).join(" "),
                  trailing: Text(
                    () {
                      if (key == "id" || key == "username") {
                        return "${Hide().obfocustData(
                          mystring: value,
                          start: 2,
                          end: 3,
                        )}";
                      }
                      return value;
                    }(),
                    style: context.theme.textTheme.bodySmall,
                  ),
                  onTap: () {
                    pageState.handleFunction(
                      onFunction: (context, statefulWidget) async {
                        await Clipboard.setData(ClipboardData(text: "${value}"));
                        context.showSnackBar("Copied");
                      },
                    );
                  },
                );
              }(),
            ],
          ],
        ];
      },
    );
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
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
