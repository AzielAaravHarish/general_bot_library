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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions

import 'dart:async';

import 'package:general_bot_library/core/platform/telegram/client/core/base/base.dart';

import 'package:general_universe/extension/extension.dart';

import 'package:general_universe/utils/utils.dart';

/// method BanChatMember
extension BanChatMemberDataOn on GeneralBotPlatformTelegramCoreBaseLibrary {
  /// method BanChatMember
  FutureOr<Map> banChatMember({
    required Map parameters,
    required GeneralBotPlatformTelegramCallApiInvoke callApiInvoke,
    bool? isUseCache = false,
    Duration? durationCacheExpire,
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
      "@type": "banChatMember",
      "chat_id": parameters["chat_id"],
      "member_id": {
        "@type": "messageSenderUser",
        "user_id": parameters["user_id"],
      },
    };
    List<String> optional_parameters = ["until_date", "revoke_messages"];

    for (var optional_parameter in optional_parameters) {
      if (parameters.containsKey(optional_parameter)) {
        if (optional_parameter == "until_date") {
          request_parameters["banned_until_date"] = parameters[optional_parameter];
        } else {
          request_parameters[optional_parameter] = parameters[optional_parameter];
        }
      }
    }
    Map request_result = await callApiInvoke(parameters: request_parameters);

    return request_result;
  }
}
