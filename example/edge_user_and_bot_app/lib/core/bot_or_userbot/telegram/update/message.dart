// ignore_for_file: empty_catches, non_constant_identifier_names

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
import 'dart:async';


import 'package:edge_user_and_bot_app/core/core.dart';
import 'package:edge_user_and_bot_app/dart_json_scheme/respond_scheme/bot_edge_chat_telegram_edge_user_and_bot.dart';
import 'package:edge_user_and_bot_app/dart_json_scheme/respond_scheme/bot_edge_platform_configuration_edge_user_and_bot.dart';
import 'package:general_bot_library/general_bot_library_project.dart';
import 'package:general_universe/general_universe.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
extension EdgeUserAndBotAppClientFlutterExtensionTelegramUpdate on EdgeUserAndBotAppClientFlutter {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<dynamic> telegramUpdateMessage({
    required Map update,
    required GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary,
    required GeneralBotPlatformTelegramUpdate generalBotPlatformTelegramUpdate,
  }) async {
    final Map msg = update;
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
    if (msg_from["is_bot"] == true) {
      return null;
    }
    if (msg["is_outgoing"] == true) {
      return null;
    }

    if (msg_chat_type != "private") {
      return null;
    }
    final BotEdgePlatformConfigurationEdgeUserAndBot telegramMeConfigurationData = edgeUserAndBotAppDatabase.getBotEdgePlatformConfigurationEdgeUserAndBot(
      generalBotPlatformType: GeneralBotPlatformType.telegram,
    );
    final BotEdgeChatTelegramEdgeUserAndBot telegramChatUserData = edgeUserAndBotAppDatabase.getBotEdgeChatTelegramEdgeUserAndBot(
      telegramChatId: user_id,
    );

    if (telegramMeConfigurationData.is_initial_respond == true) {
      final String initialRespondText = (telegramMeConfigurationData.initial_respond_text ?? "").trim();
      if (initialRespondText.isNotEmpty) {
        /// check apakah tidak sama dengan respond unique id
        ///
        if (telegramChatUserData.dynamic_initial_respond_unique_id != telegramMeConfigurationData.initial_respond_unique_id) {
          // jika tidak sama kirim ya slebew
          await generalBotClientTelegramLibrary.request(
            parameters: {
              "@type": "sendMessage",
              "chat_id": chat_id,
              "text": initialRespondText,
            },
            invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
              is_void: true,
              is_invoke_throw_on_error: false,
            ),
            generalBotClientTelegramLibraryData: generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData,
          );

          /// atur dahulu dynamic_initial_respond_unique_id
          /// samakan dengan pengaturan
          telegramChatUserData["dynamic_initial_respond_unique_id"] = telegramMeConfigurationData["initial_respond_unique_id"];

          /// simpan
          /// hal ini di karenakan initial respond maka di kirim pertama kali /
          /// ketika respond initial di perbarui
          edgeUserAndBotAppDatabase.saveBotEdgeChatTelegramEdgeUserAndBot(
            telegramChatId: user_id,
            newBotEdgeChatTelegramEdgeUserAndBot: telegramChatUserData,
          );
        }
      }
    }

    if (telegramMeConfigurationData.is_afk == true) {
      // check dahulu apakah respond kosong jika kosong abaikan afk
      final String afkRespondText = (telegramMeConfigurationData.afk_respond_text ?? "").trim();
      if (afkRespondText.isNotEmpty) {
        final DateTime dateTimeNow = DateTime.now();

        final DateTime afkUserExpireDateTime = () {
          try {
            return DateTime.fromMillisecondsSinceEpoch((telegramChatUserData.dynamic_afk_respond_expire_date ?? 0).toInt());
          } catch (e) {
            return dateTimeNow;
          }
        }();
        // check dahulu apakah sudah expired jika belum hentikan procces script disini karena masih afk ya
        //
        if (afkUserExpireDateTime.isExpired() == false) {
          return null;
        }
        final DateTime afkFromDateTime = () {
          try {
            return DateTime.fromMillisecondsSinceEpoch((telegramMeConfigurationData.afk_from_date ?? 0).toInt());
          } catch (e) {
            return dateTimeNow;
          }
        }();
        final Duration afkRespondDuration = () {
          try {
            final Duration afkRespondDuration = Duration(seconds: (telegramMeConfigurationData.afk_respond_duration_expire ?? 0).toInt());
            if (afkRespondDuration < EdgeUserAndBotAppClientFlutter.minimumAfkDurationRespond) {
              return EdgeUserAndBotAppClientFlutter.minimumAfkDurationRespond;
            }
            return afkRespondDuration;
          } catch (e) {}
          return EdgeUserAndBotAppClientFlutter.minimumAfkDurationRespond;
        }();

        await generalBotClientTelegramLibrary.request(
          parameters: {
            "@type": "sendMessage",
            "chat_id": chat_id,
            "text": """
${dateTimeNow.extension_general_universe_countAgoFromDateTime(dateTime: afkFromDateTime)}

${afkRespondText}
"""
                .trim(),
          },
          invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
            is_void: true,
            is_invoke_throw_on_error: false,
          ),
          generalBotClientTelegramLibraryData: generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData,
        );
        

        /// atur dahulu dynamic_initial_respond_unique_id
        /// samakan dengan pengaturan
        telegramChatUserData.dynamic_afk_respond_expire_date = dateTimeNow.add(afkRespondDuration).millisecondsSinceEpoch;

        /// simpan
        /// hal ini di karenakan initial respond maka di kirim pertama kali /
        /// ketika respond initial di perbarui
        edgeUserAndBotAppDatabase.saveBotEdgeChatTelegramEdgeUserAndBot(
          telegramChatId: user_id,
          newBotEdgeChatTelegramEdgeUserAndBot: telegramChatUserData,
        );
        return null;
      }
    }

    if (RegExp(r"^(/start)$", caseSensitive: false).hasMatch(msg_text)) {
      final String commandStartRespondText = (telegramMeConfigurationData.command_start_respond_text ?? "").trim();
      if (commandStartRespondText.isEmpty) {
        return null;
      }
      if (commandStartRespondText == "/start") {
        return null;
      }
      return await generalBotClientTelegramLibrary.request(
        parameters: {
          "@type": "sendMessage",
          "chat_id": chat_id,
          "text": commandStartRespondText,
        },
        generalBotClientTelegramLibraryData: generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData,
      );
    }

    return null;
  }
}
