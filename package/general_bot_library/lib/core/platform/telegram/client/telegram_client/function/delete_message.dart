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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions

import 'dart:async';

import 'package:general_universe/extension/regexp.dart';
import 'package:general_universe/general_universe.dart' as glx_lib;

import 'package:general_bot_library/core/platform/telegram/client/core/base/base.dart';
import 'package:general_universe/utils/utils.dart';

/// method DeleteMessage
extension DeleteMessageDataOn on GeneralBotPlatformTelegramCoreBaseLibrary {
  /// method DeleteMessage
  FutureOr<Map> deleteMessage({
    required Map parameters,
    required GeneralBotPlatformTelegramCallApiInvoke callApiInvoke,
  }) async {
    dynamic target_chat_id = GeneralUniverseUtils.parse_all_chat_id(parameters: parameters);
    if (target_chat_id is String &&
        RegExp(
          r"^((@)[a-z0-9_]+)$",
          caseSensitive: false,
        ).hashData(target_chat_id)) {
      var search_public_chat = await callApiInvoke(
        parameters: {
          "@type": "searchPublicChat",
          "username": (target_chat_id).replaceAll(
            RegExp(r"@", caseSensitive: false),
            "",
          ),
        },
        is_invoke_no_relevance: true,
      );
      if (search_public_chat["@type"] == "chat") {
        parameters["chat_id"] = search_public_chat["id"];
      } else {
        return search_public_chat;
      }
    }
    Map request_parameters = {
      "@type": "deleteMessages",
      "chat_id": parameters["chat_id"],
      "message_ids": [GeneralUniverseUtils.messageApiToTdlib(parameters["message_id"])],
      "revoke": (parameters["revoke"] is bool) ? parameters["revoke"] : true,
    };
    Map message_send = await callApiInvoke(parameters: request_parameters);
    return message_send;
  }
}
