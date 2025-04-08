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

  - [Video Demo]()
 
- [Edge User And Bot App](/example/edge_user_and_bot_app/)
  For fairly skilled developers, we create applications to run userbots and bots, this is a simple example that if developed can be used as a business to generate passive income
  
  - [Video Demo]()

| ☠️                                                   | 📅                                                                        | 👷 | 😄 |
|-----------------------------------------------------|---------------------------------------------------------------------------|----|----|
| ![](/assets/example/edge_user_and_bot_app/home.png) | ![](/assets/example/edge_user_and_bot_app/bot_platform_configuration.png) |    |    |



<!-- START GLOBAL CORPORATION -->
<h3 align="center">
  Global Corporation

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/global_corporation.png)
</h3>


<h3 align="center">
  Welcome to Global Corporation profile!
  <img src="https://media.giphy.com/media/hvRJCLFzcasrR4ia7z/giphy.gif" width="28">
</h3>

<!-- Social icons section -->
<p align="center">
  <a href="https://www.instagram.com/global__corporation/"><img width="32px" alt="Instagram" title="Telegram" src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Instagram_icon.png"/></a>
  &#8287;&#8287;&#8287;&#8287;&#8287;
  <a href="https://t.me/GLOBAL_CORPORATION_ORG"><img width="32px" alt="Twitter" title="Telegram" src="https://upload.wikimedia.org/wikipedia/commons/8/82/Telegram_logo.svg"/></a>
  &#8287;&#8287;&#8287;&#8287;&#8287;
  <a href="https://twitter.com/global_corp_org"><img width="32px" alt="Twitter" title="Twitter" src="https://upload.wikimedia.org/wikipedia/commons/6/6f/Logo_of_Twitter.svg"/></a>
  &#8287;&#8287;&#8287;&#8287;&#8287;
  <a href="https://www.youtube.com/@global_Corporation"><img width="32px" alt="Youtube" title="Youtube" src="https://upload.wikimedia.org/wikipedia/commons/e/ef/Youtube_logo.png"/></a>
  &#8287;&#8287;&#8287;&#8287;&#8287;
</p>

**Global Corporation** Is a **leading company** that takes a leading role in **accelerating** and **maintaining** enterprise security. 

With a sharp focus on innovation and technological excellence

**Global Corporation** providing effective proactive solutions to secure company operations and prevent potential adverse risks. 

With a committed team of experts, advanced technology, and a holistic approach to corporate security, Global Corporation has become a benchmark for other companies that prioritize security and safety as a top priority in their business.

[![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/powered.png)](https://www.youtube.com/@Global_Corporation)

## Application / Product / Project Official

<h3 align="center">
  Global App

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/global_corporation.png)
</h3>

  Super Cross-platform application allows you to do social media / chat as well as a place for buying and selling businesses to find work
[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_app)

<h3 align="center">
  Global Bot App

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/global_corporation.png)
</h3>

  Super cross-platform application allows you to handle lots of bots / userbots / AI for your assistants, making it easier for you in all your affairs
  
[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_bot_app)

### Global Studio Developer

  The cross-platform Studio Developer application allows you to code on various platforms

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_bot_app)

<h3 align="center">
  Ads Gateway

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/ads_gateway.png)
</h3>

  **Applikasi** Cross platform advertising allows you to advertise on various platforms easily

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/coinlox)

<h3 align="center">
  Archivon

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/archivon.png)
</h3>

  **Applikasi** Linux based operating system which will be released

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/coinlox)

<h3 align="center">
  Coinlox

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/coinlox.png)
</h3>

  **Applikasi** Cross Platform Wallet allows you to store money on the internet safely

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/coinlox)



### Global Bot Telegram

  Super Bot Telegram allows you to manage various chat groups / private / channels as well as a place to buy and sell the products we sell, you can buy this service from
  IDR: 25k / bulan
  $: 1,5 Dollar

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_bot_telegram)

### Global Userbot Telegram

  Super Bot Telegram allows you to manage various chat groups / private / channels as well as a place to buy and sell the products we sell, you can buy this service from
  IDR: 25k / bulan
  $: 1,5 Dollar

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_userbot_telegram)

### Global Bot Whatsapp

  Super Bot Telegram allows you to manage various chat groups / private / channels as well as a place to buy and sell the products we sell, you can buy this service from
  IDR: 25k / bulan
  $: 1,5 Dollar

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_bot_whatsapp)

## Social Media

<h3 align="center">
  Telegram
  <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Telegram_logo.svg" width="20">
</h3>

1. [Group Developer Global Public](https://t.me/DEVELOPER_GLOBAL_PUBLIC)

## Product / Services

1. **Clone Bot / Userbot**
  Hi, do you want to have a bot / userbot with lots of features?. 
  - **Features**:
    - **Repeat Message**
    - **Manage Chat Private / Channel / Group**
  - **Platform Support**:
    - **Telegram**
    - **Whatsapp**
    - **Twitter**
    - **Github**
    - **Google** 
1. **Products**
    - **Black Products**
    - **Group / Channel**
    - **Nsfw**
    - **Payment Gateway**
    - **Paid Promote**
    - **Pre Release / Beta**
    - **Promo Cheap**
    - **Source Code Bot / USerbot**
    - **Trade**
2. **Services**
    - **Developer**
    - **Goal**
    - **Partner**
    - **Promote**
    - **Recommendation**
    - **Sortcut Cheat Sheet**
    - **Terminate**
    - **Upgrade**

## How To Buy Services Or Products | Cara Beli Jasa Atau Products

- **Via Telegram Bot**

  - **Englisth**
     
     If you want to buy, you can use Telegram to automatically process the payment
     (if the long process is not a **SCAM!!** it's possible that the **server is down** so the process could take longer. If in doubt, tap the report menu then fill in a complaint)

     - Open Bot: https://t.me/GLOBAL_CORP_ORG_BOT
     - Fill in personal data / subscribe to the channel
     - Tap Main menu select services / products
     - Select Products / Services
     - Make sure there are enough coins
     - Fill in the required data


  - **Indonesia**

     Jika kamu ingin membeli bisa lewat telegram automatis pembayaran hingga proses
     (jika proses lama itu bukan **SCAM !!** kemungkinan **server down** jadi proses bisa lebih lama jika ragu tap menu report lalu isi keluhan)
     -  Buka Bot: https://t.me/GLOBAL_CORP_ORG_BOT
     -  Isi data pribadi / subscribe channel
     -  Tap Main menu pilih services / products
     -  Pilih Product / Services
     -  Pastikan coin mencukupi
     -  Isi data yang di butuhkan

- **Via Telegram USER**
  
  -  Buka: https://t.me/general_user
  -  Ucapin apapun yang kamu butuh jasa dev / apapun

  
Video Tutorial
[![Watch the video](https://img.youtube.com/vi/TY0Y21C6asM/maxresdefault.jpg)](https://www.youtube.com/watch?v=TY0Y21C6asM)

- **Lewat App**

  - **English** 

    If you want to see a product/service with a full demo, you can buy it via the app

  - **Indonesia**

    jika kamu ingin melihat product / jasa dengan full demo kamu bisa beli lewat app

## 📺 Latest YouTube Videos

  <!-- prettier-ignore-start -->
  <!-- BEGIN YOUTUBE-CARDS -->
[![Userbot LIFE TIME Subsription Telegram Murah Unlimited Akun Ultra FAST | Global Corporation](https://ytcards.demolab.com/?id=LfNt8A2fCLQ&title=Userbot+LIFE+TIME+Subsription+Telegram+Murah+Unlimited+Akun+Ultra+FAST+%7C+Global+Corporation&lang=id&timestamp=1712129787&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Userbot LIFE TIME Subsription Telegram Murah Unlimited Akun Ultra FAST | Global Corporation")](https://www.youtube.com/watch?v=LfNt8A2fCLQ)
[![Tolong 😭 Siapapun beli satu jasa aku ntr aku kasih harga seiklasnya / ada yang mau donasi | GLOBAL](https://ytcards.demolab.com/?id=BFl2AT_pdOw&title=Tolong+%F0%9F%98%AD+Siapapun+beli+satu+jasa+aku+ntr+aku+kasih+harga+seiklasnya+%2F+ada+yang+mau+donasi+%7C+GLOBAL&lang=id&timestamp=1710988807&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Tolong 😭 Siapapun beli satu jasa aku ntr aku kasih harga seiklasnya / ada yang mau donasi | GLOBAL")](https://www.youtube.com/watch?v=BFl2AT_pdOw)
[![Cara beli ai telegram versi bot dan cara pakai| Global Corporation](https://ytcards.demolab.com/?id=7LZhoklvS9A&title=Cara+beli+ai+telegram+versi+bot+dan+cara+pakai%7C+Global+Corporation&lang=id&timestamp=1710937415&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Cara beli ai telegram versi bot dan cara pakai| Global Corporation")](https://www.youtube.com/watch?v=7LZhoklvS9A)
[![Ai Userbot Telegram Demo Cara Pakai Dan Beli | Global Corporation](https://ytcards.demolab.com/?id=4mAZ6EgAhUo&title=Ai+Userbot+Telegram+Demo+Cara+Pakai+Dan+Beli+%7C+Global+Corporation&lang=id&timestamp=1710936251&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Ai Userbot Telegram Demo Cara Pakai Dan Beli | Global Corporation")](https://www.youtube.com/watch?v=4mAZ6EgAhUo)
[![CARA BELI USERBOT TELEGRAM CLOUD  | Global Corporation](https://ytcards.demolab.com/?id=uiDJwK9r3Cg&title=CARA+BELI+USERBOT+TELEGRAM+CLOUD++%7C+Global+Corporation&lang=id&timestamp=1710900440&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "CARA BELI USERBOT TELEGRAM CLOUD  | Global Corporation")](https://www.youtube.com/watch?v=uiDJwK9r3Cg)
[![Cara Top Up Automatis Menggunakan Payment Gateway Di GLOBAL BOT APP](https://ytcards.demolab.com/?id=ADqzS5ORJsU&title=Cara+Top+Up+Automatis+Menggunakan+Payment+Gateway+Di+GLOBAL+BOT+APP&lang=id&timestamp=1710721879&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Cara Top Up Automatis Menggunakan Payment Gateway Di GLOBAL BOT APP")](https://www.youtube.com/watch?v=ADqzS5ORJsU)
<!-- END YOUTUBE-CARDS -->
  <!-- prettier-ignore-end -->

<!-- END GLOBAL CORPORATION -->
<!-- START JASA DEV INFO -->


# Daftar List Developer Resmi

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

- [Hexaminate](https://github.com/HexaMinate)
- [Nextgifto](https://github.com/nextgifto)
- [Specta](https://github.com/SpectaDev)
- [Galaxeus](https://github.com/galaxeus)
- [Automexa](https://github.com/AUTOMEXA)
- [General Free Open Source](https://github.com/GENERALFOSS)
- [General Developer](https://github.com/general-developer)
- [Meesagee](https://github.com/meesagee)
- [Archivon](https://github.com/archivon)
- [Coinlox](https://github.com/COINLOX)
- [Envivore](https://github.com/envivore)
- [Global Corporation](https://github.com/globalcorporation)

# User

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)


<!-- END JASA DEV INFO -->