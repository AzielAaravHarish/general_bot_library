// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import 'package:general_bot_library/core/platform/telegram/client/core/core.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/update/callback_query.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/update/inline_query.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/update/message.dart';
import 'package:general_bot_library/core/platform/telegram/client/type/type.dart';
import 'package:general_universe/utils/utils.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
extension GeneralBotPlatformTelegramUpdateExtensionUpdate on GeneralBotPlatformTelegramUpdate {
  /// TelegramClientUncompleDocumentation
  Map tgClientData({
    required GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary,
  }) {
    if (generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.telegam_bot_api) {
      final Map decyprt = json.decode(
        generalBotClientTelegramLibrary.crypto.decrypt(data: query["tg"]),
      );

      if (decyprt["client_tg_user_id"] == null || decyprt["client_tg_user_id"] == 0) {
        decyprt["client_tg_user_id"] = GeneralUniverseUtils.parserBotUserIdFromToken(
          decyprt["client_token"],
        );
      }
      return decyprt;
    }
    return client_option;
  }

  /// DOCS: https://core.telegram.org/bots/api#update
  Future<Map?> updateRaw({
    required bool is_lite,
    required UpdataOptionTelegramClient updataOptionTelegramClient,
    required GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary,
  }) async {
    if (generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.telegam_bot_api) {
      return raw;
    }
    if (raw["@type"] == "updateAuthorizationState") {
      return raw;
    }

    if (raw["@type"] == "updateNewCallbackQuery" || raw["@type"] == "updateNewInlineCallbackQuery") {
      return await generalBotClientTelegramLibrary.callbackQuery_toJson(
        update: raw,
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        is_lite: is_lite,
      );
    }

    if (raw["@type"] == "updateNewInlineQuery") {
      return await generalBotClientTelegramLibrary.inlineQuery_toJson(
        update: raw,
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        is_lite: is_lite,
      );
    }
    if (raw["@type"] == "updateNewMessage") {
      return await generalBotClientTelegramLibrary.message_toJson(
        update: raw,
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        is_lite: is_lite,
        updataOptionTelegramClient: updataOptionTelegramClient,
      );
    }

    return null;
  }

  /// DOCS: https://core.telegram.org/bots/api#update
  Future<Map?> update_lite({
    required GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary,
  }) async {
    return await updateRaw(
      is_lite: true,
      updataOptionTelegramClient: UpdataOptionTelegramClient(
        updataMessageTelegramClient: UpdataMessageTelegramClient(
            // is_use_cache: true,
            ),
      ),
      generalBotClientTelegramLibrary: generalBotClientTelegramLibrary,
    );
  }

  /// DOCS: https://core.telegram.org/bots/api#update
  Future<Map?> update({
    required GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary,
  }) async {
    return await updateRaw(
      is_lite: false,
      updataOptionTelegramClient: UpdataOptionTelegramClient(
        updataMessageTelegramClient: UpdataMessageTelegramClient(),
      ),
      generalBotClientTelegramLibrary: generalBotClientTelegramLibrary,
    );
  }
}
