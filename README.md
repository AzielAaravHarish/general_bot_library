# General Bot Library
 
**General Bot Library** All In One Client Bot Or Userbot Or Normally Account Anything Platforms Telegram,Discord,Google,Twitter / X etc

[![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/powered.png)](https://www.youtube.com/@Global_Corporation)

**Copyright (c) 2024 GLOBAL CORPORATION - GENERAL DEVELOPER**

## 📚️ Docs

1. [Documentation](https://youtube.com/@GENERAL_DEV)
2. [Youtube](https://youtube.com/@GENERAL_DEV)
3. [Telegram Support Group](https://t.me/DEVELOPER_GLOBAL_PUBLIC)
4. [Contact Developer](https://github.com/General-Developer) (check social media or readme profile github)

## 🔖️ Features

1. [x] 📱️ **Cross Platform** support (Device, Edge Severless functions)
2. [x] 📜️ **Standarization** Style Code
3. [x] ⌨️ **Cli** (Terminal for help you use this library or create project)
4. [x] 🔥️ **Api** (If you developer bot / userbot you can use this library without interact cli just add library and use 🚀️)
5. [x] 🧩️ **Customizable Extension** (if you want add extension so you can more speed up on development)
6. [x] ✨️ **Pretty Information** (user friendly for newbie)
 
## ❔️ Fun Fact

**This library 100%** use on every my create project (**App, Server, Bot, Userbot**)
 
## 📈️ Proggres
 
- **10-02-2025**
  Starting **Release Stable** With core Features

### 📥️ Install Library

1. **Dart**

```bash
dart pub add 'general_bot_library:{"hosted":"https://package-repository-general-developer.vercel.app"}'
```

2. **Flutter**

```bash
dart pub add 'general_bot_library_flutter:{"hosted":"https://package-repository-general-developer.vercel.app"}'
```

## 🚀️ Quick Start

Example Quickstart script minimal for insight you or make you use this library because very simple

```dart
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
```

## Examples

- [Telegram User And Bot Cli](/example/telegram_user_and_bot_cli/)
  for beginners, because Telegram is an open API, anyone can use it

- [Edge User And Bot App](/example/edge_user_and_bot_app/)
  For fairly skilled developers, we create applications to run userbots and bots, this is a simple example that if developed can be used as a business to generate passive income


| ☠️                                                   | 📅                                                                        | 👷 | 😄 |
|-----------------------------------------------------|---------------------------------------------------------------------------|----|----|
| ![](/assets/example/edge_user_and_bot_app/home.png) | ![](/assets/example/edge_user_and_bot_app/bot_platform_configuration.png) |    |    |