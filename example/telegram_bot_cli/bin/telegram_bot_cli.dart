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
            tdlib_library_path: "libtdjson.so",
            is_auto_initialized: true,
            option_parameter: GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary.create(
              database_directory: directory.path,
              files_directory: directory.path,
            ),
          ),
        ),
      ),
    ),
  );
  final GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary = generalBotPlatformsLibrary.generalBotPlatformTelegram.generalBotClientTelegramLibrary;
  generalBotClientTelegramLibrary.on(
    eventName: generalBotClientTelegramLibrary.eventUpdate,
    onUpdate: (generalBotPlatformTelegramUpdate) async {
      if (generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.telegam_bot_api) {
        return;
      }
      await generalBotClientTelegramLibrary.autoSetData(
        generalBotPlatformTelegramUpdate: generalBotPlatformTelegramUpdate,
      );
      final Map updateRaw = generalBotPlatformTelegramUpdate.raw;
      final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData = generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData;
      // final tdlib_json_scheme.Update update = tdlib_json_scheme.Update(updateRaw);
      if (updateRaw["@type"] == tdlib_json_scheme.UpdateAuthorizationState.defaultDataSpecialType) {
        final tdlib_json_scheme.UpdateAuthorizationState updateAuthorizationState = tdlib_json_scheme.UpdateAuthorizationState(updateRaw);

        if (updateAuthorizationState.authorization_state["@type"] == tdlib_json_scheme.AuthorizationStateWaitPhoneNumber.defaultDataSpecialType) {
          logger.prompt("Token Bot");
          await generalBotClientTelegramLibrary.invoke(
            parameters: tdlib_json_scheme.CheckAuthenticationBotToken.create(
              token: "",
            ).toJson(),
            invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
              is_void: false,
              is_invoke_throw_on_error: false,
            ),
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
        }
      }
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
