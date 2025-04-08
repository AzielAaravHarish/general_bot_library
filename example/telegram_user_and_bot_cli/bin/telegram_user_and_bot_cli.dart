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
// ignore_for_file: empty_catches, non_constant_identifier_names, unused_local_variable

import 'dart:convert';
import 'dart:io';

import 'package:general_bot_library/core/platform/telegram/client/tdlib/scheme/scheme.dart' as tdlib_json_scheme;
import 'package:general_bot_library/general_bot_library_project.dart';
import 'package:general_universe/general_universe.dart';
import 'package:general_universe/fork/mason_logger/mason_logger.dart';
import 'package:general_universe/http/http.dart';
import 'package:server_universe/server_universe.dart';
// import 'package:server_universe/core/web/core.dart';
import "package:path/path.dart" as path;

void main(List<String> arguments) async {
  final Logger logger = Logger();

  final ServerUniverse serverUniverse = ServerUniverse(
    onNotFound: (req, res) {
      return res.json({
        "@type": "error",
        "message": "route_not_found",
        "description": "path: ${req.uri.path} - not found",
      });
    },
  );
  serverUniverse.ensureInitialized();
  final Directory directory = Directory(
    path.join(
      Directory.current.path,
      "temp",
      "telegram_bot_cli_data",
    ),
  );
  if (directory.existsSync() == false) {
    directory.createSync(recursive: true);
  }
  final Directory directoryTemp = Directory(path.join(directory.path, "temp")).generalUniverseUtilsDangerRecreate();

  final GeneralBotPlatformsLibrary generalBotPlatformsLibrary = GeneralBotPlatformsLibrary(
    generalBotLibraryOptions: GeneralBotLibraryOptions(
      crypto: Crypto.defaultCrypto(),
      cryptoBotServer: Crypto.defaultCrypto(),
      cryptoBotWebhook: Crypto.defaultCrypto(),
      httpClient: HttpClientGeneralUniverse(null),
      serverUniverse: serverUniverse,
      temporaryPath: directoryTemp.path,
      generalBotLibraryConfiguration: GeneralBotLibraryConfigurationGeneralBotLibrary.create(
        telegram: GeneralBotLibraryConfigurationTelegramGeneralBotLibrary.create(
          tdlib: GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary.create(
            // tdlib_library_path: "libtdjson.so",
            is_auto_initialized: true,
            option_parameter: GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary.create(
              database_directory: directory.path,
              files_directory: directory.path,
              api_id: 94575,
              api_hash: 'a3406de8d171bb422bb6ddf3bbd800e2',
            ),
          ),
        ),
      ),
    ),
  );

  final GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary = generalBotPlatformsLibrary.generalBotPlatformTelegram.generalBotClientTelegramLibrary;
  bool isClientUserbot = false;
  generalBotClientTelegramLibrary.on(
    eventName: generalBotClientTelegramLibrary.eventUpdate,
    onUpdate: (generalBotPlatformTelegramUpdate) async {
      if (generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.telegam_bot_api) {
        return null;
      }
      await generalBotClientTelegramLibrary.autoSetData(
        generalBotPlatformTelegramUpdate: generalBotPlatformTelegramUpdate,
      );
      final Map? update = await generalBotPlatformTelegramUpdate.update(
        generalBotClientTelegramLibrary: generalBotClientTelegramLibrary,
      );
      if (update == null) {
        return null;
      }
      final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData = generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData;

      // final tdlib_json_scheme.Update update = tdlib_json_scheme.Update(updateRaw);
      if (update["@type"] == tdlib_json_scheme.UpdateAuthorizationState.defaultDataSpecialType) {
        final tdlib_json_scheme.UpdateAuthorizationState updateAuthorizationState = tdlib_json_scheme.UpdateAuthorizationState(update);

        if (updateAuthorizationState.authorization_state["@type"] == tdlib_json_scheme.AuthorizationStateWaitPhoneNumber.defaultDataSpecialType) {
          isClientUserbot = logger.chooseOne(
            "Pilih Client Type ",
            choices: [
              true,
              false,
            ],
            display: (choice) {
              return (choice == true) ? "Userbot" : "Bot";
            },
          );

          final String telegramPhoneNumberOrTokenBot = logger.prompt("Phone Number");

          final response = await generalBotClientTelegramLibrary.invoke(
            parameters: () {
              if (isClientUserbot) {
                return tdlib_json_scheme.SetAuthenticationPhoneNumber.create(
                  phone_number: telegramPhoneNumberOrTokenBot,
                ).toJson();
              }
              return tdlib_json_scheme.CheckAuthenticationBotToken.create(
                token: telegramPhoneNumberOrTokenBot,
              ).toJson();
            }(),
            invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
              is_void: false,
              is_invoke_throw_on_error: false,
            ),
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
          if (response["@type"] != "ok") {
            if (isClientUserbot) {
              logger.err("Tolong check nomor telepon lagi dengan benar ya");
            } else {
              logger.err("Tolong check token bot lagi dengan benar ya");
            }
            exit(1);
          }
          return null;
        }
        if (updateAuthorizationState.authorization_state["@type"] == tdlib_json_scheme.AuthorizationStateWaitCode.defaultData) {
          final String telegramCode = logger.prompt("Telegram Code?");

          final response = await generalBotClientTelegramLibrary.invoke(
            parameters: tdlib_json_scheme.CheckAuthenticationCode.create(
              code: telegramCode,
            ).toJson(),
            invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
              is_void: false,
              is_invoke_throw_on_error: false,
            ),
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
          if (response["@type"] != "ok") {
            logger.err("Tolong check code lagi dengan benar ya");
            exit(1);
          }
          return null;
        }
        if (updateAuthorizationState.authorization_state["@type"] == tdlib_json_scheme.AuthorizationStateWaitPassword.defaultData) {
          final String telegramPassword = logger.prompt("Telegram Password?");

          final response = await generalBotClientTelegramLibrary.invoke(
            parameters: tdlib_json_scheme.CheckAuthenticationPassword.create(
              password: telegramPassword,
            ).toJson(),
            invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
              is_void: false,
              is_invoke_throw_on_error: false,
            ),
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
          if (response["@type"] != "ok") {
            logger.err("Tolong check code lagi dengan benar ya");
            exit(1);
          }
          return null;
        }
        if (updateAuthorizationState.authorization_state["@type"] == tdlib_json_scheme.AuthorizationStateWaitEmailCode.defaultData) {
          logger.err("AuthorizationStateWaitEmailCode Belum di implementasi. silahkan cari informasi sendiri / tunggu ya kami sedang sedikit malas");
          exit(1);
        }

        if (updateAuthorizationState.authorization_state["@type"] == tdlib_json_scheme.AuthorizationStateReady.defaultDataSpecialType) {
          final Map getMeRaw = await generalBotClientTelegramLibrary.request(
            parameters: {
              "@type": "getMe",
            },
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
          if (getMeRaw["result"] is Map == false) {
            getMeRaw["result"] = {};
          }
          final Map getMe = getMeRaw["result"];
          if (getMe["is_bot"] == true) {
            isClientUserbot = false;
          } else {
            isClientUserbot = true;
          }
          final user = jsonToMessage(
            getMe.filterByKeys(keys: [
              "id",
              "first_name",
              "last_name",
              "title",
              "username",
              "is_bot",
              "type",
            ]),
            jsonFullMedia: {},
          );
          logger.success("Login As ${user}");
          logger.info("""
Silahkan typing

/start
/ping

Maaf command ini hanya tersedia singkat karena hanya contoh
""");
          return null;
        }

        update.printPretty();
      }

      if (update["message"] is Map) {
        final Map msg = update["message"];
        if (msg["from"] is Map == false) {
          return null;
        }
        if (msg["chat"] is Map == false) {
          return null;
        }

        final Map msg_from = msg["from"];
        final int user_id = msg_from["id"];
        final Map msg_chat = msg["chat"];
        final int chat_id = msg_chat["id"];
        if (msg_chat["type"] is String == false) {
          msg_chat["type"] = "";
        }
        final String msg_chat_type = msg_chat["type"];

        final String msg_text = () {
          try {
            if (msg["text"] is String) {
              return msg["text"];
            }
          } catch (e) {}
          return "";
        }();

        if (isClientUserbot) {
          if (msg_chat_type != "private") {
            return null;
          }
        } else {
          if (msg["is_outgoing"] == true) {
            return null;
          }
        }

        if (RegExp(r"^(/start)$", caseSensitive: false).hasMatch(msg_text)) {
          return await generalBotClientTelegramLibrary.request(
            parameters: {
              "@type": "sendMessage",
              "chat_id": chat_id,
              "text": """
Hai Saya adalah manusia eh enggak tahu deng kok nanya saya

Saya buatan general-developer
"""
            },
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
        }
        if (RegExp(r"^(/ping)$", caseSensitive: false).hasMatch(msg_text)) {
          return await generalBotClientTelegramLibrary.request(
            parameters: {
              "@type": "sendMessage",
              "chat_id": chat_id,
              "text": """
Pong
"""
            },
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
        }
        
      }
      
      print(generalBotClientTelegramLibrary.tdlib_first_client_id);
      print(generalBotClientTelegramLibraryData.tdlib_client_id);
    },
    onError: (error, stackTrace, eventEmitterListener) {
      logger.err("${error} ${stackTrace}");
    },
  );
  await generalBotPlatformsLibrary.ensureInitialized(
    onLoadingText: (text) {},
  );
  await generalBotPlatformsLibrary.initialized();

  {
    final httpServer = await serverUniverse.listen();
    print("http://${httpServer.address.host}:${httpServer.port}");
  }
  commands.sort();

  print("Please press anything keys");

  stdin.listen((e) async {
    try {
      String text = utf8.decode(e, allowMalformed: true).trim();
      logger.info(
        text,
        style: (message) {
          return "\n[INPUT]: ${message}\n";
        },
      );
      if (commands.contains(text) == false) {
        text = logger.chooseOne<String>(
          "Choose Commands :",
          choices: commands,
          defaultValue: commands.first,
        );
      }

      if (text == "exit") {
        logger.info("See you next again");
        exit(0);
      }
      if (text == "tdlib") {
        final int tdlibClientId = generalBotClientTelegramLibrary.tdlib_td_create_client_id();
        final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData = GeneralBotClientTelegramLibraryData.tdlib(
          tdlib_client_id: tdlibClientId,
        );
        final GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary generalBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary = GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary.create();
        await generalBotClientTelegramLibrary.tdlib_createclient(
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          tdlibOption: generalBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary,
        );
      }
    } catch (error, stackTrace) {
      logger.err("${error} ${stackTrace}");
    }
  });
}

List<String> commands = {
  "exit",
  "tdlib",
  "telegram_bot_api",
}.toList();
