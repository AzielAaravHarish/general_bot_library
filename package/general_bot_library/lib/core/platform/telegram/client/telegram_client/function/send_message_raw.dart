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
import 'dart:io';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/update/message.dart';
import 'package:general_bot_library/core/platform/telegram/client/type/telegram_client_data.dart';
import 'package:general_bot_library/core/platform/telegram/client/type/telegram_client_type.dart';
import 'package:general_universe/event_emitter/event_emitter.dart';

import 'package:general_universe/extension/regexp.dart';
import 'package:general_universe/general_universe.dart' as glx_lib;

import 'package:general_bot_library/core/platform/telegram/client/core/base/base.dart';
import 'package:general_universe/utils/utils.dart';

/// method SendMessage
extension SendMessageRawDataOn on GeneralBotPlatformTelegramCoreBaseLibrary {
  /// method SendMessageRaw
  FutureOr<Map> sendMessageRaw({
    required Map parameters,
    required GeneralBotPlatformTelegramCallApiInvoke callApiInvoke,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
  }) async {
    final dynamic target_chat_id = GeneralUniverseUtils.parse_all_chat_id(
      parameters: parameters,
    );
    if (target_chat_id is String &&
        RegExp(
          r"^((@)[a-z0-9_]+)$",
          caseSensitive: false,
        ).hashData(target_chat_id)) {
      final Map search_public_chat = await callApiInvoke(
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
    final Map request_parameters = <dynamic, dynamic>{
      "@type": "sendMessage",
      "chat_id": parameters["chat_id"],
      "options": <String, dynamic>{"@type": "messageSendOptions"},
      "input_message_content": <String, dynamic>{"@type": ""},
    };

    final List<String> options_parameters = [
      "protect_content",
      "disable_notification",
    ];
    for (var option_parameter in options_parameters) {
      if (parameters[option_parameter] is bool) {
        request_parameters["options"][option_parameter] = parameters[option_parameter];
      }
    }
    final List<String> input_message_content_parameters = [
      "has_spoiler",
      "disable_web_page_preview",
    ];
    for (var option_parameter in input_message_content_parameters) {
      if (parameters[option_parameter] is bool) {
        request_parameters["input_message_content"][option_parameter] = parameters[option_parameter];
      }
    }

    if (parameters.containsKey("message_thread_id")) {
      request_parameters["message_thread_id"] = GeneralUniverseUtils.messageApiToTdlib(
        parameters["message_thread_id"],
      );
    }
    if (parameters.containsKey("message_tdlib_thread_id")) {
      request_parameters["message_thread_id"] = parameters["message_tdlib_thread_id"];
    }

    if (parameters.containsKey("message_id")) {
      request_parameters["message_id"] = GeneralUniverseUtils.messageApiToTdlib(
        parameters["message_id"],
      );
    }

    if (parameters.containsKey("message_tdlib_id")) {
      request_parameters["message_id"] = parameters["message_tdlib_id"];
    }

    if (parameters.containsKey("inline_message_id")) {
      request_parameters["inline_message_id"] = parameters["inline_message_id"];
    }
    if (parameters["reply_to_message_id"] is int) {
      request_parameters["reply_to"] = <dynamic, dynamic>{
        "@type": "inputMessageReplyToMessage",
        "chat_id": request_parameters["chat_id"],
        "message_id": GeneralUniverseUtils.messageApiToTdlib(
          parameters["reply_to_message_id"],
        ),
      };
    } else if (parameters["reply_to_story_id"] is int) {
      request_parameters["reply_to"] = <dynamic, dynamic>{
        "@type": "inputMessageReplyToStory",
        "story_sender_chat_id": request_parameters["chat_id"],
        "story_id": parameters["reply_to_story_id"],
      };
    }
    Map? formatted_text = <dynamic, dynamic>{"@type": "formattedText"};

    if (RegExp(
      r"^(sendMessage|editMessageText)$",
      caseSensitive: false,
    ).hashData(parameters["@type"])) {
      formatted_text["text"] = parameters["text"];
    } else {
      if (parameters["caption"] is String) {
        formatted_text["text"] = parameters["caption"];
        if ((formatted_text["text"] as String).isEmpty) {
          formatted_text = null;
        }
      } else {
        formatted_text = null;
      }
    }

    final String parse_mode = () {
      if (parameters["parse_mode"] is String) {
        return parameters["parse_mode"];
      }
      return "";
    }();
    if (formatted_text != null) {
      if (parse_mode == "html") {
        formatted_text = tdlib_td_execute({
          "@type": 'parseTextEntities',
          "parse_mode": {"@type": "textParseModeHTML"},
          "text": formatted_text["text"],
        });
      } else if (parse_mode == "markdown") {
        formatted_text = tdlib_td_execute({
          "@type": 'parseTextEntities',
          "parse_mode": {"@type": "textParseModeMarkdown"},
          "text": formatted_text["text"],
        });
      }
    }

    if (formatted_text != null) {
      if (formatted_text["@type"] == "error") {
        return formatted_text;
      }
    }

    //  editInlineMessageCaption
    //  editInlineMessageLiveLocation
    //  editInlineMessageMedia
    //  editInlineMessageReplyMarkup
    //  editInlineMessageText
    //  editMessageCaption
    //  editMessageLiveLocation
    //  editMessageMedia
    //  editMessageReplyMarkup
    //  editMessageSchedulingState
    //  editMessageText
    final String add_inline = () {
      if (parameters["inline_message_id"] is String && (parameters["inline_message_id"] as String).isNotEmpty) {
        return "Inline";
      }
      return "";
    }();

    if (RegExp(
      r"^(editMessageCaption)$",
      caseSensitive: false,
    ).hashData(parameters["@type"])) {
      request_parameters["@type"] = "edit${add_inline}MessageCaption";
    }
    if (RegExp(
      r"^(editMessageMedia)$",
      caseSensitive: false,
    ).hashData(parameters["@type"])) {
      request_parameters["@type"] = "edit${add_inline}MessageMedia";
    }
    if (RegExp(
      r"^(editMessageReplyMarkup)$",
      caseSensitive: false,
    ).hashData(parameters["@type"])) {
      request_parameters["@type"] = "edit${add_inline}MessageReplyMarkup";
    }
    if (RegExp(
      r"^(editMessageText)$",
      caseSensitive: false,
    ).hashData(parameters["@type"])) {
      request_parameters["@type"] = "edit${add_inline}MessageText";
    }

    if (RegExp(
      r"^(sendMessage|editMessageText)$",
      caseSensitive: false,
    ).hashData(parameters["@type"])) {
      request_parameters["input_message_content"]["@type"] = "inputMessageText";

      if (parameters["clear_draft"] is bool) {
        request_parameters["input_message_content"]["clear_draft"] = parameters["clear_draft"];
      }
      if (formatted_text != null) {
        request_parameters["input_message_content"]["text"] = formatted_text;
      }
    } else {
      if (RegExp(
        r"^(forwardMessage|copyMessage)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageForwarded";
        request_parameters["input_message_content"]["from_chat_id"] = parameters["from_chat_id"];
        request_parameters["input_message_content"]["message_id"] = GeneralUniverseUtils.messageApiToTdlib(parameters["message_id"]);
        if (parameters["in_game_share"] is bool) {
          request_parameters["input_message_content"]["in_game_share"] = parameters["in_game_share"];
        }
        if (RegExp(
          r"^(copyMessage)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          request_parameters["input_message_content"]["copy_options"] = <dynamic, dynamic>{
            "@type": "messageCopyOptions",
            "send_copy": true,
          };
          if (formatted_text != null) {
            request_parameters["input_message_content"]["copy_options"]["replace_caption"] = true;
            request_parameters["input_message_content"]["copy_options"]["new_caption"] = formatted_text;
          }
        }
      } else {
        if (formatted_text != null) {
          if (RegExp(
            r"^(editMessageCaption)$",
            caseSensitive: false,
          ).hashData(parameters["@type"])) {
            request_parameters["caption"] = formatted_text;
          } else {
            request_parameters["input_message_content"]["caption"] = formatted_text;
          }
        }
      }
      if (RegExp(
        r"^(sendAudio)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageAudio";
        request_parameters["input_message_content"]["audio"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["audio"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendPhoto)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessagePhoto";
        request_parameters["input_message_content"]["photo"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["photo"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendAnimation)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageAnimation";
        request_parameters["input_message_content"]["animation"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["animation"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendDocument)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageDocument";
        request_parameters["input_message_content"]["document"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["document"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendContact)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageContact";
        request_parameters["input_message_content"]["contact"] = <dynamic, dynamic>{"@type": "contact"};
        final List<String> contact_parameters = [
          "phone_number",
          "first_name",
          "last_name",
          "vcard",
          "user_id",
        ];
        for (final contact_parameter in contact_parameters) {
          if (parameters.containsKey(contact_parameter)) {
            request_parameters["input_message_content"]["contact"][contact_parameter] = parameters[contact_parameter];
          }
        }
      }
      if (RegExp(
        r"^(sendPoll)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessagePoll";
        if (parameters["question"] is String) {
          final Map<dynamic, dynamic> result_poll_question = <dynamic, dynamic>{
            "@type": "formattedText",
            "text": parameters["question"],
          };
          request_parameters["input_message_content"]["question"] = result_poll_question;
        }
        if (parameters["options"] is List) {
          final poll_options = (parameters["options"] as List);
          final result_poll_options = <Map>[];
          for (final poll_option in poll_options) {
            if (poll_option is Map) {
              final Map<dynamic, dynamic> result_poll_option = <dynamic, dynamic>{};
              if (poll_option["text"] is String) {
                result_poll_option["@type"] = "formattedText";
                result_poll_option["text"] = poll_option["text"];
              }
              if (result_poll_option.isEmpty) {
                continue;
              }
              result_poll_options.add(poll_option);
            }
          }
          request_parameters["input_message_content"]["options"] = result_poll_options;
        }

        if (parameters.containsKey("is_anonymous")) {
          request_parameters["input_message_content"]["is_anonymous"] = parameters["is_anonymous"];
        }
        if (parameters.containsKey("type")) {
          request_parameters["input_message_content"]["type"] = {
            "@type": "pollType${parameters["type"].toString().trim().toLowerCase().toUpperCaseFirstData()}",
          };
        }
        if (parameters.containsKey("open_period")) {
          request_parameters["input_message_content"]["open_period"] = parameters["open_period"];
        }
        if (parameters.containsKey("close_date")) {
          request_parameters["input_message_content"]["close_date"] = parameters["close_date"];
        }
        if (parameters.containsKey("is_closed")) {
          request_parameters["input_message_content"]["is_closed"] = parameters["is_closed"];
        }
      }
      if (RegExp(
        r"^(sendVenue)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageVenue";
        request_parameters["input_message_content"]["venue"] = <dynamic, dynamic>{
          "@type": "location",
          "latitude": parameters["latitude"],
          "longitude": parameters["longitude"],
        };
        if (parameters.containsKey("horizontal_accuracy")) {
          request_parameters["input_message_content"]["location"]["horizontal_accuracy"] = parameters["horizontal_accuracy"];
        }
        if (parameters.containsKey("live_period")) {
          request_parameters["input_message_content"]["live_period"] = parameters["live_period"];
        }
        if (parameters.containsKey("heading")) {
          request_parameters["input_message_content"]["heading"] = parameters["heading"];
        }
        if (parameters.containsKey("proximity_alert_radius")) {
          request_parameters["input_message_content"]["proximity_alert_radius"] = parameters["proximity_alert_radius"];
        }
      }
      if (RegExp(
        r"^(sendLocation)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageLocation";
        request_parameters["input_message_content"]["location"] = <dynamic, dynamic>{
          "@type": "location",
          "latitude": parameters["latitude"],
          "longitude": parameters["longitude"],
        };
        if (parameters.containsKey("horizontal_accuracy")) {
          request_parameters["input_message_content"]["location"]["horizontal_accuracy"] = parameters["horizontal_accuracy"];
        }
        if (parameters.containsKey("live_period")) {
          request_parameters["input_message_content"]["live_period"] = parameters["live_period"];
        }
        if (parameters.containsKey("heading")) {
          request_parameters["input_message_content"]["heading"] = parameters["heading"];
        }
        if (parameters.containsKey("proximity_alert_radius")) {
          request_parameters["input_message_content"]["proximity_alert_radius"] = parameters["proximity_alert_radius"];
        }
      }
      if (RegExp(
        r"^(sendDice)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageDice";
        request_parameters["input_message_content"]["emoji"] = parameters["emoji"];

        if (parameters["clear_draft"] is bool) {
          request_parameters["input_message_content"]["clear_draft"] = parameters["clear_draft"];
        }
      }
      if (RegExp(
        r"^(sendSticker)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageSticker";
        request_parameters["input_message_content"]["sticker"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["sticker"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendVideo)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageVideo";
        request_parameters["input_message_content"]["video"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["video"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }

      if (RegExp(
        r"^(sendVoice)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageVoiceNote";
        request_parameters["input_message_content"]["voice_note"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["voice"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
    }
    if (parameters["reply_markup"] is Map) {
      final Map? reply_markup = GeneralUniverseUtils.replyMarkupTgApiToTdlib(
        replyMarkup: parameters["reply_markup"],
      );
      if (reply_markup != null) {
        request_parameters["reply_markup"] = reply_markup;
      }
    }

    final Map message_send = await callApiInvoke(
      parameters: request_parameters,
    );

    if (message_send["@type"] == "message") {
      if (message_send["sending_state"] is Map == false) {
        final Map json_message = await message_Message(
          message: message_send,
          is_skip_reply_message: true,
          is_lite: false,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );

        return (json_message);
      }
    }
    if (message_send["@type"] == "error") {
      return message_send;
    }
    if (parameters["is_void"] == true) {
      if (message_send["@type"] == "message") {
        final Map json_message = await message_Message(
          message: message_send,
          is_skip_reply_message: true,
          is_lite: false,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );
        // json_message["is_void"] = true;
        try {
          json_message["is_void"] = true;
        } catch (e) {}
        return json_message;
      }
      try {
        message_send["is_void"] = true;
      } catch (e) {}
      return message_send;
    }
    final Completer<Map> completer = Completer<Map>();

    final EventEmitterListener listen = on(
      eventName: eventUpdate,
      onUpdate: (GeneralBotPlatformTelegramUpdate generalBotPlatformTelegramUpdate) async {
        if (generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.tdlib) {
          if (generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.tdlib_client_id != generalBotClientTelegramLibraryData.tdlib_client_id) {
            return;
          }
          Map updateOrigin = generalBotPlatformTelegramUpdate.raw;
          if (![
            "updateMessageSendSucceeded",
            "updateMessageSendFailed",
          ].contains(updateOrigin["@type"])) {
            return;
          }

          if (updateOrigin["message"] is Map && updateOrigin["message"]["chat_id"] == message_send["chat_id"] && updateOrigin["old_message_id"] == message_send["id"]) {
            if (updateOrigin["error"] is Map) {
              completer.complete(updateOrigin["error"]);
              // result = updateOrigin["error"];
            } else {
              completer.complete(updateOrigin);
              // result = updateOrigin;
            }
          }
        }
      },
      onError: (error, stackTrace, eventEmitterListener) {},
    );

    // tdlib.task_increase();

    final Map result = await completer.future.timeout(
      getInvokeTimeOut(
        duration: Duration(
          seconds: (generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.timeout_update ?? 0).toInt(),
        ),
      ),
      onTimeout: () {
        return {
          "@type": "error",
          "message": "time_out_limit",
          "invoke_request": request_parameters,
        };
      },
    );
    eventEmitter.off(listener: listen);
    if (result["@type"] is String) {
      if (result["@type"] == "error") {
        throw result;
      }
      result.remove("@type");
      if (result["message"] is Map) {
        final Map json_message = await message_Message(
          message: result["message"],
          is_lite: false,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );

        return (json_message);
      }
    }
    throw result;
  }

  /// TelegramClientUncompleDocumentation
  FutureOr<Map> sendMediaGroupRaw({
    required Map parameters,
    required GeneralBotPlatformTelegramCallApiInvoke callApiInvoke,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
  }) async {
    final dynamic target_chat_id = GeneralUniverseUtils.parse_all_chat_id(
      parameters: parameters,
    );
    if (target_chat_id is String &&
        RegExp(
          r"^((@)[a-z0-9_]+)$",
          caseSensitive: false,
        ).hashData(target_chat_id)) {
      final Map search_public_chat = await callApiInvoke(
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
    final Map request_parameters = <dynamic, dynamic>{
      "@type": "sendMessageAlbum",
      "chat_id": parameters["chat_id"],
      "options": <String, dynamic>{"@type": "messageSendOptions"},
      "input_message_contents": <dynamic>[],
    };

    final List<String> options_parameters = [
      "protect_content",
      "disable_notification",
    ];
    for (var option_parameter in options_parameters) {
      if (parameters[option_parameter] is bool) {
        request_parameters["options"][option_parameter] = parameters[option_parameter];
      }
    }

    if (parameters["only_preview"] is bool) {
      request_parameters["only_preview"] = parameters["only_preview"];
    }
    final List<String> input_message_content_parameters = [
      "has_spoiler",
      "disable_web_page_preview",
    ];
    for (var option_parameter in input_message_content_parameters) {
      if (parameters[option_parameter] is bool) {
        request_parameters["input_message_content"][option_parameter] = parameters[option_parameter];
      }
    }

    if (parameters.containsKey("message_thread_id")) {
      request_parameters["message_thread_id"] = (parameters["message_thread_id"]);
    }

    if (parameters.containsKey("message_id")) {
      request_parameters["message_id"] = GeneralUniverseUtils.messageApiToTdlib(
        parameters["message_id"],
      );
    }
    if (parameters.containsKey("inline_message_id")) {
      request_parameters["inline_message_id"] = parameters["inline_message_id"];
    }
    if (parameters["reply_to_message_id"] is int) {
      request_parameters["reply_to"] = <dynamic, dynamic>{
        "@type": "inputMessageReplyToMessage",
        "chat_id": request_parameters["chat_id"],
        "message_id": GeneralUniverseUtils.messageApiToTdlib(
          request_parameters["message_id"],
        ),
      };
    } else if (parameters["reply_to_story_id"] is int) {}
    Map? formatted_text = <dynamic, dynamic>{"@type": "formattedText"};

    if (RegExp(
      r"^(sendMessage|editMessageText)$",
      caseSensitive: false,
    ).hashData(parameters["@type"])) {
      formatted_text["text"] = parameters["text"];
    } else {
      if (parameters["caption"] is String) {
        formatted_text["text"] = parameters["caption"];
        if ((formatted_text["text"] as String).isEmpty) {
          formatted_text = null;
        }
      } else {
        formatted_text = null;
      }
    }

    final String parse_mode = () {
      if (parameters["parse_mode"] is String) {
        return parameters["parse_mode"];
      }
      return "";
    }();
    if (formatted_text != null) {
      if (parse_mode == "html") {
        formatted_text = tdlib_td_execute({
          "@type": 'parseTextEntities',
          "parse_mode": {"@type": "textParseModeHTML"},
          "text": formatted_text["text"],
        });
      } else if (parse_mode == "markdown") {
        formatted_text = tdlib_td_execute({
          "@type": 'parseTextEntities',
          "parse_mode": {"@type": "textParseModeMarkdown"},
          "text": formatted_text["text"],
        });
      }
    }

    if (RegExp(
      r"^(sendMessage|editMessageText)$",
      caseSensitive: false,
    ).hashData(parameters["@type"])) {
      request_parameters["input_message_content"]["@type"] = "inputMessageText";

      if (formatted_text != null) {
        request_parameters["input_message_content"]["text"] = formatted_text;
      }
    } else {
      if (formatted_text != null) {
        request_parameters["input_message_content"]["caption"] = formatted_text;
      }
      if (RegExp(
        r"^(sendAudio)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageAudio";
        request_parameters["input_message_content"]["audio"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["audio"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendPhoto)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessagePhoto";
        request_parameters["input_message_content"]["photo"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["photo"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendAnimation)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageAnimation";
        request_parameters["input_message_content"]["animation"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["animation"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendDocument)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageDocument";
        request_parameters["input_message_content"]["document"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["document"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendSticker)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageSticker";
        request_parameters["input_message_content"]["sticker"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["sticker"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
      if (RegExp(
        r"^(sendVideo)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageVideo";
        request_parameters["input_message_content"]["video"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["video"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }

      if (RegExp(
        r"^(sendVoice)$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        request_parameters["input_message_content"]["@type"] = "inputMessageVoiceNote";
        request_parameters["input_message_content"]["voice_note"] = (await GeneralUniverseUtils.typeFile(
          content: parameters["voice"],
          directory_temp: Directory(generalBotLibraryOptions.temporaryPath),
        ));
      }
    }
    if (parameters["reply_markup"] is Map) {
      final Map? reply_markup = GeneralUniverseUtils.replyMarkupTgApiToTdlib(
        replyMarkup: parameters["reply_markup"],
      );
      if (reply_markup != null) {
        request_parameters["reply_markup"] = reply_markup;
      }
    }

    final Map message_send = await callApiInvoke(
      parameters: request_parameters,
    );
    if (message_send["@type"] == "message") {
      if (message_send["sending_state"] is Map == false) {
        final Map json_message = await message_Message(
          message: message_send,
          is_lite: false,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );

        return (json_message);
      }
    }
    if (message_send["@type"] == "error") {
      return message_send;
    }
    final Completer<Map> completer = Completer<Map>();

    final EventEmitterListener listen = on(
      eventName: eventUpdate,
      onUpdate: (GeneralBotPlatformTelegramUpdate generalBotPlatformTelegramUpdate) async {
        if (generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.tdlib) {
          if (generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.tdlib_client_id != generalBotClientTelegramLibraryData.tdlib_client_id) {
            return;
          }
          Map updateOrigin = generalBotPlatformTelegramUpdate.raw;
          if (![
            "updateMessageSendSucceeded",
            "updateMessageSendFailed",
          ].contains(updateOrigin["@type"])) {
            return;
          }

          if (updateOrigin["message"] is Map && updateOrigin["message"]["chat_id"] == message_send["chat_id"] && updateOrigin["old_message_id"] == message_send["id"]) {
            // result = updateOrigin;
            completer.complete(updateOrigin);
          }
        }
      },
      onError: (error, stackTrace, eventEmitterListener) {},
    );
    final Map result = await completer.future.timeout(
      getInvokeTimeOut(
        duration: Duration(
          seconds: (generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.timeout_update ?? 0).toInt(),
        ),
      ),
      onTimeout: () {
        return {"@type": "error", "invoke_request": request_parameters};
      },
    );
    eventEmitter.off(listener: listen);

    if (result["@type"] is String) {
      // tdlib.task_decrease();
      eventEmitter.off(listener: listen);

      if (result["@type"] == "error") {
        throw result;
      }
      result.remove("@type");
      if (result["message"] is Map) {
        final Map json_message = await message_Message(
          message: result["message"],
          is_lite: false,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );

        return (json_message);
      }
    }
    throw result;
  }
}
