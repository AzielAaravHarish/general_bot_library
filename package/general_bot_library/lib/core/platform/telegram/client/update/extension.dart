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


<!-- END LICENSE --> */
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
        generalBotClientTelegramLibrary.generalBotLibrary.crypto.decrypt(data: query["tg"]),
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
