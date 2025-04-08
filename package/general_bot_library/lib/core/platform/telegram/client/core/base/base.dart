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
// ignore_for_file: non_constant_identifier_names, empty_catches

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:general_bot_library/core/client/client.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/answer_callback_query.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/answer_inline_query.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/ban_chat_member.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/ban_chat_sender_chat.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/copy_message.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/create_invoice_link.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/delete_message.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/delete_messages.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/edit_message_caption.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/edit_message_media.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/edit_message_reply_markup.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/edit_message_text.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/forward_message.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/function.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/get_chat_administrators.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/get_chat_member.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/get_me.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/join_chat.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/pin_chat_message.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/report_message.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/report_messages.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_animation.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_audio.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_chat_action.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_chat_screenshot_taken_notification.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_contact.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_dice.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_document.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_game.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_invoice.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_location.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_media_group.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_message.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_photo.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_poll.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_sticker.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_venue.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_video.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_video_note.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/send_voice.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/un_pin_all_chat_messages.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/un_pin_chat_message.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/view_message.dart';
import 'package:general_bot_library/core/platform/telegram/client/telegram_client/function/view_messages.dart';
import 'package:general_bot_library/scheme/scheme/general_bot_library_configuration_telegram_general_bot_library.dart';

import 'package:general_bot_library/core/platform/telegram/client/type/type.dart';
import 'package:general_bot_library/scheme/scheme/general_bot_library_configuration_telegram_invoke_options_general_bot_library.dart';
import 'package:general_bot_library/scheme/scheme/general_bot_library_configuration_telegram_tdlib_option_parameter_general_bot_library.dart';
import 'package:general_bot_library/scheme/scheme/general_bot_library_platform_client_data_general_bot_library.dart';
import 'package:general_bot_library/scheme/scheme/general_bot_library_platform_telegram_telegram_error_general_bot_library.dart';
import 'package:general_universe/general_universe.dart';
import 'package:http/http.dart';
import 'package:server_universe/server_universe.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
typedef GeneralBotPlatformTelegramUpdateOnUpdateFunction = FutureOr<dynamic> Function(GeneralBotPlatformTelegramUpdate generalBotPlatformTelegramUpdate);

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
typedef GeneralBotPlatformTelegramUpdateOnErrorFunction = FutureOr<dynamic> Function(dynamic error, StackTrace stackTrace, EventEmitterListener eventEmitterListener);

/// TelegramClientUncompleDocumentation
class GeneralBotPlatformTelegramTdlibReceiveData {
  /// TelegramClientUncompleDocumentation
  final Map updateData;

  /// TelegramClientUncompleDocumentation
  final int clientId;
  // Map clientOption;
  /// TelegramClientUncompleDocumentation
  GeneralBotPlatformTelegramTdlibReceiveData({
    required this.updateData,
    required this.clientId,
    // required this.clientOption,
  });
}

/// TelegramClientUncompleDocumentation
class GeneralBotPlatformTelegramTdlibReceiveDataError {
  /// TelegramClientUncompleDocumentation
  GeneralBotPlatformTelegramTdlibReceiveDataError();
}

/// add state data
class GeneralBotPlatformTelegramTdlibClient {
  /// TelegramClientUncompleDocumentation
  int client_id;

  /// TelegramClientUncompleDocumentation
  int client_tg_user_id;

  /// TelegramClientUncompleDocumentation
  bool is_bot;

  /// TelegramClientUncompleDocumentation
  Map client_option;

  /// TelegramClientUncompleDocumentation
  Map client_dynamic = {};

  /// TelegramClientUncompleDocumentation
  DateTime join_date = DateTime.now();

  /// TelegramClientUncompleDocumentation
  GeneralBotPlatformTelegramTdlibClient({
    required this.client_id,
    required this.client_option,
    this.is_bot = false,
    this.client_tg_user_id = 0,
  });

  /// add state data
  Map toJson() {
    return {
      "client_id": client_id,
      "client_tg_user_id": client_tg_user_id,
      "join_date": join_date.millisecondsSinceEpoch,
    };
  }

  /// add state data
  @override
  String toString() {
    return json.encode(toJson());
  }
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotPlatformTelegramUpdate {
  /// TelegramClientUncompleDocumentation
  final Map raw;

  /// TelegramClientUncompleDocumentation
  final Map query;

  /// TelegramClientUncompleDocumentation
  final Uri uri;

  /// TelegramClientUncompleDocumentation
  final Map client_option;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  // final GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final EventEmitterListener eventEmitterListener;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotPlatformTelegramUpdate({
    required this.raw,
    required this.query,
    required this.client_option,
    required this.uri,
    required this.eventEmitterListener,
    required this.generalBotClientTelegramLibraryData,
    // required dynamic generalBotClientTelegramLibrary,
  });

  /// TelegramClientUncompleDocumentation
  // Map tgClientData() {
  //   if (generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.telegam_bot_api) {
  //     final Map decyprt = json.decode(
  //       generalBotClientTelegramLibrary.crypto.decrypt(data: query["tg"]),
  //     );

  //     if (decyprt["client_tg_user_id"] == null || decyprt["client_tg_user_id"] == 0) {
  //       decyprt["client_tg_user_id"] = GeneralUniverseUtils.parserBotUserIdFromToken(
  //         decyprt["client_token"],
  //       );
  //     }
  //     return decyprt;
  //   }
  //   return client_option;
  // }
}

// required FutureOr<dynamic> Function(dynamic update, EventEmitterListener eventEmitterListener) onUpdate,
//
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
typedef GeneralBotPlatformTelegramUpdateFunction = FutureOr<dynamic> Function(
  GeneralBotPlatformTelegramUpdate generalBotPlatformTelegramUpdate,
);

/// TelegramClientUncompleDocumentation
typedef GeneralBotPlatformTelegramCallApiInvoke = FutureOr<Map> Function({
  required Map parameters,
  bool? is_invoke_no_relevance,
  bool? is_use_cache,
  Duration? duration_cache_expire,
});

/// TelegramClientUncompleDocumentation
class UpdataOptionTelegramClient {
  /// TelegramClientUncompleDocumentation
  final UpdataMessageTelegramClient updataMessageTelegramClient;

  /// TelegramClientUncompleDocumentation
  UpdataOptionTelegramClient({required this.updataMessageTelegramClient});
}

/// TelegramClientUncompleDocumentation
class UpdataMessageTelegramClient {
  /// TelegramClientUncompleDocumentation
  final bool bot_is_skip_old_message;

  /// TelegramClientUncompleDocumentation
  final bool user_is_skip_old_message;

  /// TelegramClientUncompleDocumentation
  late final Duration duration_old_message_skip;

  /// TelegramClientUncompleDocumentation
  late final List<String> skip_old_chat_types;

  // final bool is_use_cache;
  /// TelegramClientUncompleDocumentation
  UpdataMessageTelegramClient({
    this.bot_is_skip_old_message = false,
    this.user_is_skip_old_message = true,
    // this.is_use_cache = false,
    // this.duration_expire_cache,
    Duration? durationOldMessageSkip,
    List<String>? skipOldChatTypes,
  }) {
    durationOldMessageSkip ??= Duration(seconds: 10);
    skipOldChatTypes ??= ["group", "supergroup", "channel"];

    duration_old_message_skip = durationOldMessageSkip;
    skip_old_chat_types = skipOldChatTypes;
  }
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
typedef GeneralBotPlatformTelegramApiProggresFunction = void Function(int bytesCount, int totalBytes);

/// TelegramClientUncompleDocumentation
class TelegramBotApiFileData {
  /// TelegramClientUncompleDocumentation
  final String name;

  /// TelegramClientUncompleDocumentation
  final Uint8List buffer_data;

  /// TelegramClientUncompleDocumentation
  const TelegramBotApiFileData({required this.name, required this.buffer_data});
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotPlatformTelegramTelegramBotApiReceiveData {
  /// TelegramClientUncompleDocumentation
  final Map<String, dynamic> body;

  /// TelegramClientUncompleDocumentation
  final Map query;

  /// TelegramClientUncompleDocumentation
  final String type;

  /// TelegramClientUncompleDocumentation
  final Uri uri;

  /// TelegramClientUncompleDocumentation
  const GeneralBotPlatformTelegramTelegramBotApiReceiveData({
    required this.uri,
    required this.body,
    required this.query,
    required this.type,
  });
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
abstract class GeneralBotPlatformTelegramCoreBaseLibrary extends GeneralBotPlatformLibraryProject {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotPlatformTelegramCoreBaseLibrary({
    required super.generalBotLibraryOptions,
  }) {
    refresh();
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  static String getSharedLibraryFromPathOrDefault({
    required final String? sharedLibraryPath,
  }) {
    final String sharedLibrary = (sharedLibraryPath ?? "");
    if (sharedLibrary.isNotEmpty) {
      return sharedLibrary;
    }
    return "libtdjson.${Dart.getExtensionSharedLibrary}";
  }

  static String _eventInvoke = "telegram_invoke";
  static String _eventUpdate = "telegram_update";

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Map<int, GeneralBotPlatformTelegramTdlibClient> tdlibClients = {};

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  int task_count = 0;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  String get eventInvoke {
    return GeneralBotPlatformTelegramCoreBaseLibrary._eventInvoke;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  String get eventUpdate {
    return GeneralBotPlatformTelegramCoreBaseLibrary._eventUpdate;
  }

  @override
  FutureOr<void> refresh() async {
    await super.refresh();
    final GeneralBotLibraryConfigurationTelegramGeneralBotLibrary telegram = generalBotLibraryOptions.generalBotLibraryConfiguration.telegram;

    GeneralBotPlatformTelegramCoreBaseLibrary._eventInvoke = telegram.event_invoke ?? "telegram_invoke";
    GeneralBotPlatformTelegramCoreBaseLibrary._eventUpdate = telegram.event_update ?? "telegram_update";
    return;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  EventEmitter get eventEmitter;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  void emit({
    required String eventName,
    required dynamic value,
  }) {
    eventEmitter.emit(
      eventName: eventName,
      value: value,
    );
    return;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<void> tdlib_ensureInitialized();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  int tdlib_td_create_client_id();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  void tdlib_td_send(int clientId, Map parameters);

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Map<String, dynamic> tdlib_td_execute(Map parameters);

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Map<String, dynamic>? tdlib_td_receive({
    double timeout = 1.0,
  });

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  EventEmitterListener on({
    required String eventName,
    required GeneralBotPlatformTelegramUpdateOnUpdateFunction onUpdate,
    GeneralBotPlatformTelegramUpdateOnErrorFunction? onError,
    Map<dynamic, dynamic>? stateData,
  }) {
    return eventEmitter.on(
      eventName: eventName,
      onCallback: (listener, update) async {
        try {
          if (update is GeneralBotPlatformTelegramTelegramBotApiReceiveData) {
            final GeneralBotPlatformTelegramTelegramBotApiReceiveData telegramBotApiReceiveData = update;
            await onUpdate(
              GeneralBotPlatformTelegramUpdate(
                raw: telegramBotApiReceiveData.body,
                query: telegramBotApiReceiveData.query,
                client_option: {},
                uri: telegramBotApiReceiveData.uri,
                eventEmitterListener: listener,
                generalBotClientTelegramLibraryData: GeneralBotClientTelegramLibraryData(
                  tdlib_client_id: 0,
                  telegram_bot_api_token_bot: "",
                  telegramClientType: GeneralBotClientTelegramLibraryType.telegam_bot_api,
                ),
                // generalBotClientTelegramLibrary: this,
              ),
            );
          }

          /// tdlib
          if (update is GeneralBotPlatformTelegramTdlibReceiveData) {
            final GeneralBotPlatformTelegramTdlibReceiveData tdlibIsolateReceiveData = update;
            await onUpdate(
              GeneralBotPlatformTelegramUpdate(
                raw: tdlibIsolateReceiveData.updateData,
                query: {},
                client_option: () {
                  try {
                    final GeneralBotPlatformTelegramTdlibClient? generalBotPlatformTelegramTdlibClient = tdlibClients[update.clientId];
                    if (generalBotPlatformTelegramTdlibClient != null) {
                      return generalBotPlatformTelegramTdlibClient.client_option;
                    }
                  } catch (e) {}
                  return {};
                }(),
                uri: Uri.base,
                eventEmitterListener: listener,
                generalBotClientTelegramLibraryData: GeneralBotClientTelegramLibraryData.tdlib(
                  tdlib_client_id: tdlibIsolateReceiveData.clientId,
                ),
                // generalBotClientTelegramLibrary: this,
              ),
            );
          }
        } catch (e, stack) {
          final on_error_callback = onError;
          if (on_error_callback != null) {
            await on_error_callback(e, stack, listener);
          }
        }
      },
    );
  }

  /// TelegramClientUncompleDocumentation
  void tdlib_task_increase() {
    if (task_count < 0) {
      task_count = 0;
    }
    task_count += 1;
  }

  /// TelegramClientUncompleDocumentation

  void tdlib_task_decrease() {
    task_count -= 1;
    if (task_count < 0) {
      task_count = 0;
    }
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Duration getInvokeTimeOut({
    required final Duration duration,
  }) {
    if (duration < Duration(minutes: 1)) {
      return Duration(minutes: 1);
    }
    return duration;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  int getTaskMaxCount({
    required final int taskMaxCount,
  }) {
    if (taskMaxCount < 1) {
      return 10000;
    }
    return taskMaxCount;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  int getTaskMinCooldown({
    required final int taskMinCooldown,
  }) {
    if (taskMinCooldown < 1) {
      return 10;
    }
    return taskMinCooldown;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  bool getAutoGetChat({
    required final bool? isAutoGetChat,
  }) {
    return isAutoGetChat ?? false;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary getInvokeOptions({
    required final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
  }) {
    return invokeOptions ?? generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.invoke_options;
  }

  /// TelegramClientUncompleDocumentation
  Map telegram_bot_api_typeFile(dynamic content) {
    Map data = {};
    if (content is String) {
      if (RegExp(r"^http", caseSensitive: false).hashData(content)) {
        data = {"@type": 'inputFileRemote', "data": content};
      }
      if (content is int) {
        data = {"@type": 'inputFileId', "data": content};
      } else {
        data = {"@type": 'inputFileRemote', "data": content};
      }
    } else {
      data = {"@type": 'inputFileRemote', "data": content};
    }
    return data;
  }

  /// TelegramClientUncompleDocumentation
  void utils_remove_parameters({required Map data}) {
    data.removeWhere((key, value) {
      if (value is File) {
        return true;
      }
      if (value is Map) {
        utils_remove_parameters(data: data[key] as Map);
      }
      if (value is List) {
        utils_remove_parameterss(datas: value);
      }
      return false;
    });
  }

  /// TelegramClientUncompleDocumentation
  void utils_remove_parameterss({required List datas}) {
    datas.removeWhere((element) {
      if (element is Map) {
        utils_remove_parameters(data: element);
      }
      if (element is List) {
        utils_remove_parameterss(datas: element);
      }
      return false;
    });
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  String telegram_bot_api_getTelegramBotApiUrl({
    required String telegramBotApiUrl,
  }) {
    if (telegramBotApiUrl.trim().isEmpty) {
      return "https://api.telegram.org/";
    }
    return telegramBotApiUrl;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  String telegram_bot_api_getTelegramBotClientType({
    required String telegramBotClientType,
  }) {
    if (telegramBotClientType.trim().isEmpty) {
      return "bot";
    }
    return telegramBotClientType;
  }

  /// Parse Query Http To TgClientClientData
  ///
  GeneralBotLibraryPlatformClientDataGeneralBotLibrary telegram_bot_api_tgClientData({
    required Map query,
    bool isThrowOnError = false,
  }) {
    try {
      if (query["tg"] is String == false) {
        query["tg"] = "";
      }
      final Map decyprt = json.decode(
        generalBotLibraryOptions.cryptoBotWebhook.decrypt(
          data: query["tg"],
        ),
      );
      if (decyprt["client_tg_user_id"] == null || decyprt["client_tg_user_id"] == 0) {
        if (decyprt["client_token"] is String) {
          decyprt["client_tg_user_id"] = GeneralUniverseUtils.parserBotUserIdFromToken(
            decyprt["client_token"],
          );
        } else {
          decyprt["client_tg_user_id"] = 0;
        }
      }
      return GeneralBotLibraryPlatformClientDataGeneralBotLibrary(decyprt);
    } catch (e) {
      if (isThrowOnError) {
        rethrow;
      }
      return GeneralBotLibraryPlatformClientDataGeneralBotLibrary({});
    }
  }

  /// TelegramClientUncompleDocumentation
  bool is_init_server = false;

  /// TelegramClientUncompleDocumentation
  void initServer() {
    final serverUniverseNative = generalBotLibraryOptions.serverUniverse;
    if (Dart.isWeb) {
      return;
    }
    if (is_init_server) {
      return;
    }
    is_init_server = true;

    serverUniverseNative.post(Uri.parse(generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.invoke_options.telegram_webhook_url ?? "").path, (
      HttpRequest req,
      HttpResponse res,
    ) async {
      try {
        Map query = req.uri.queryParameters.clone();
        Map<String, dynamic> body = await req.bodyAsJsonMap;
        eventEmitter.emit(
          eventName: eventUpdate,
          value: GeneralBotPlatformTelegramTelegramBotApiReceiveData(
            uri: req.uri,
            body: body,
            query: query,
            type: "glx",
          ),
        );
        return {"@type": "ok"};
      } catch (e) {
        return {"@type": "ok"};
      }
    });
  }

  /// TelegramClientUncompleDocumentation

  int get tdlib_first_client_id {
    try {
      return tdlibClients.keys.firstOrNull ?? 0;
    } catch (e) {}
    return 0;
  }

  /// add this for multithread on flutter apps
  Future<Map> tdlib_createclient({
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    int clientUserId = 0,
    GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary? tdlibOption,
    bool isBot = false,
    bool isVoid = false,
    bool isAutoSetOptionIfEmpty = true,
  }) async {
    final Map client_new_option = generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.option_parameter.rawData.clone();
    if (tdlibOption != null) {
      tdlibOption.rawData.remove("@type");
      client_new_option.addAll(tdlibOption.rawData);
    }
    if (isAutoSetOptionIfEmpty) {
      final Map<String, String> tdlib_option_should_not_empty_string = {
        "system_language_code": "en",
        "device_model": "Unknown",
        "application_version": "v1",
        "api_hash": generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.option_parameter.api_hash ?? "",
      };
      tdlib_option_should_not_empty_string.forEach((key, value) {
        try {
          if (client_new_option[key] is String == false) {
            client_new_option[key] = value;
            return;
          }
          final String value_default = client_new_option[key].toString().trim();
          if (value_default.isEmpty) {
            client_new_option[key] = value;
          }
        } catch (e) {
          client_new_option[key] = value;
        }
      });
      final Map<String, num> tdlib_option_should_not_empty_num = {
        "api_id": generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.option_parameter.api_id ?? 0,
      };
      tdlib_option_should_not_empty_num.forEach((key, value) {
        try {
          if (client_new_option[key] is num == false) {
            client_new_option[key] = value;
            return;
          }
          final num value_default = client_new_option[key];
          if (value_default < 1) {
            client_new_option[key] = value;
          }
        } catch (e) {
          client_new_option[key] = value;
        }
      });
    }
    tdlibClients[generalBotClientTelegramLibraryData.tdlib_client_id] = GeneralBotPlatformTelegramTdlibClient(
      client_id: generalBotClientTelegramLibraryData.tdlib_client_id,
      client_tg_user_id: clientUserId,
      is_bot: isBot,
      client_option: client_new_option,
    );
    client_new_option["@type"] = "setTdlibParameters";
    return await tdlib_invoke(
      parameters: client_new_option,
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );
  }

  /// TelegramClientUncompleDocumentation
  GeneralBotPlatformTelegramTdlibClient? tdlib_getClientByUserId(int clientUserId) {
    List<MapEntry<int, GeneralBotPlatformTelegramTdlibClient>> entries = tdlibClients.entries.toList();
    for (var i = 0; i < entries.length; i++) {
      if (entries[i].value.client_tg_user_id == clientUserId) {
        return entries[i].value;
      }
    }

    return null;
  }

  /// get all client id
  List<int> tdlib_getAllClientIds() {
    return tdlibClients.entries.map((e) => e.key).toList();
    // return clients
    //     .map((e) {
    //       return e.client_id;
    //     })
    //     .toList()
    //     .cast<int>();
  }

  /// TelegramClientUncompleDocumentation
  GeneralBotPlatformTelegramTdlibClient? tdlib_getClient({
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
  }) {
    return tdlibClients[generalBotClientTelegramLibraryData.tdlib_client_id];
  }

  /// TelegramClientUncompleDocumentation
  Future<bool> tdlib_updateClientById({
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    required GeneralBotPlatformTelegramTdlibClient newTdlibClient,
    String? extra,
    bool isInvokeThrowOnError = true,
  }) async {
    GeneralBotPlatformTelegramTdlibClient? tdlibClient = tdlibClients[generalBotClientTelegramLibraryData.tdlib_client_id];
    if (tdlibClient != null) {
      // sendPort.send(newTdlibClient);

      tdlibClients[generalBotClientTelegramLibraryData.tdlib_client_id] = newTdlibClient;
      return true;
    }
    return false;
  }

  /// TelegramClientUncompleDocumentation
  FutureOr<void> tdlib_closeClients({
    bool isVoid = true,
  }) async {
    //
    final int tdlibClientIdFirstProcces = () {
      final int tdlibFirstClientId = tdlib_first_client_id;

      /// check dahulu apakah
      if (tdlibFirstClientId < 1) {
        return tdlib_td_create_client_id();
      }
      return tdlibFirstClientId;
    }();
    if (tdlibClientIdFirstProcces >= 1) {
      for (int tdlibClientId = 1; tdlibClientId <= tdlibClientIdFirstProcces; tdlibClientId++) {
        try {
          await invoke(
            parameters: {
              "@type": "close",
            },
            generalBotClientTelegramLibraryData: GeneralBotClientTelegramLibraryData.tdlib(
              tdlib_client_id: tdlibClientId,
            ),
            invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
              is_void: isVoid,
              is_invoke_throw_on_error: false,
            ),
          );
        } catch (e) {}
      }
    }
    return;
  }


  /// TelegramClientUncompleDocumentation
  Future<bool> tdlib_exitClientById({
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    bool isClose = false,
    String? extra,
    bool isInvokeThrowOnError = true,
  }) async {
    GeneralBotPlatformTelegramTdlibClient? tdlibClient = tdlib_getClient(
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );
    if (tdlibClient != null) {
      if (isClose) {
        try {
          await tdlib_invoke(
            parameters: {
              "@type": "close",
            },
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
            invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
              is_void: true,
            ),
          );
        } catch (e) {}
      }

      // sendPort.send(TdlibClientExit(client_id: clientId));
      return (tdlibClients.remove(generalBotClientTelegramLibraryData.tdlib_client_id) != null);
    }
    return false;
  }

  /// ahis for handle update api
  /// add this for handle update api
  ///
  bool tdlib_existClientId(int clientId) {
    return (tdlibClients[clientId] != null);
  }

  /// TelegramClientUncompleDocumentation

  Future<Map> telegram_bot_api_initIsolate({
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    required final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
    int owner_user_id = 0,
    int from_bot_user_id = 0,
    int expire_date = 0,
    String type_bot = "glx",
    String? path,
    String version = "regular",
    Iterable<String>? pathSegments,
  }) async {
    final invoke_options = getInvokeOptions(
      invokeOptions: invokeOptions,
    );
    final Map getMe = await telegram_bot_api_request(
      parameters: {
        "@type": "getMe",
      },
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );
    final Map client_data = {
      "client_token": generalBotClientTelegramLibraryData.telegram_bot_api_token_bot,
      "owner_user_id": owner_user_id,
      "client_type": type_bot,
      "client_title": getMe["result"]["first_name"],
      "client_username": getMe["result"]["username"],
      "from_bot_user_id": from_bot_user_id,
      "expire_date": expire_date,
      "version": version,
    };
    final String query_telegram_webhook = generalBotLibraryOptions.cryptoBotWebhook.encryptMapToBase64(
      data: client_data,
    );

    final get_webhook_info_old_procces = await telegram_bot_api_request(
      // "getWebhookInfo",
      parameters: {
        "@type": "getWebhookInfo",
      },
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );

    final String url_webhook_old = get_webhook_info_old_procces["result"]["url"];
    final String url_webhook_new = Uri.parse(invoke_options.telegram_webhook_url ?? "").replace(
      path: path,
      pathSegments: pathSegments,
      queryParameters: {
        "tg": Uri.decodeComponent(query_telegram_webhook),
      },
    ).toString();

    if (url_webhook_old == url_webhook_new) {
      final Map new_scheme = {
        "webhook": true,
        "user": getMe["result"],
        "client_data": client_data,
      };

      return new_scheme;
    }
    final Map result_webhook = await telegram_bot_api_request(
      // "setWebhook",
      parameters: {
        "@type": "setWebhook",
        "url": url_webhook_new,
      },
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );
    final Map new_scheme = {
      "webhook": result_webhook["result"],
      "user": getMe["result"],
      "client_data": client_data,
    };
    return new_scheme;
  }

  /// TelegramClientUncompleDocumentation
  Future<Map> telegram_bot_api_initIsolateNewClient({
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    required final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
    int owner_user_id = 0,
    int from_bot_user_id = 0,
    int expire_date = 0,
    String type_bot = "glx",
    String? path,
    String version = "regular",
    Iterable<String>? pathSegments,
  }) async {
    return await telegram_bot_api_initIsolate(
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      invokeOptions: invokeOptions,
      owner_user_id: owner_user_id,
      from_bot_user_id: from_bot_user_id,
      expire_date: expire_date,
      type_bot: type_bot,
      path: path,
      version: version,
      pathSegments: pathSegments,
    );
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<Map> telegram_bot_api_invokeRaw({
    required final Map parameters,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    required final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
    required GeneralBotPlatformTelegramApiProggresFunction? onUploadProgress,
  }) async {
    if (parameters["@type"] is String == false) {
      parameters["@type"] = "";
    }
    final String method = parameters["@type"];
    final invoke_options = getInvokeOptions(
      invokeOptions: invokeOptions,
    );
    bool is_form = invoke_options.is_form == true;
    bool is_invoke_throw_on_error = invoke_options.is_invoke_throw_on_error == true;
    final String telegram_bot_api_url = telegram_bot_api_getTelegramBotApiUrl(
      telegramBotApiUrl: invoke_options.telegram_bot_api_url ?? generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.invoke_options.telegram_bot_api_url ?? "",
    );
    final String telegram_bot_api_client_type = telegram_bot_api_getTelegramBotClientType(
      telegramBotClientType: invoke_options.telegram_bot_api_client_type ?? generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.invoke_options.telegram_bot_api_client_type ?? "",
    );

    Map<dynamic, dynamic> option = <dynamic, dynamic>{
      "method": "post",
    };
    // auto set reply parameters
    if (parameters["reply_parameters"] is Map == false) {
      if (parameters["reply_to_message_id"] is num) {
        if (parameters["reply_parameters"] is Map) {
          parameters["reply_parameters"]["message_id"] = parameters["reply_to_message_id"];
          parameters["reply_parameters"]["allow_sending_without_reply"] = true;
        } else {
          parameters["reply_parameters"] = {
            "message_id": parameters["reply_to_message_id"],
            "allow_sending_without_reply": true,
          };
        }
      }
    }
    final Uri uri = Uri.parse(telegram_bot_api_url).replace(
      pathSegments: [
        telegram_bot_api_client_type + generalBotClientTelegramLibraryData.telegram_bot_api_token_bot,
        method,
      ],
    );
    if (is_form == false) {
      List<String> methodForm = [
        "sendDocument",
        "sendPhoto",
        "sendAudio",
        "sendVideo",
        "sendVoice",
        "setChatPhoto",
        "sendVideoNote",
        "sendAnimation",
        "sendMediaGroup",
      ];
      List<String> keyForm = [
        "video",
        "audio",
        "voice",
        "document",
        "photo",
        "animation",
        "video_note",
        "media",
      ];

      if (methodForm.map((e) => e.toLowerCase()).toList().contains(method.toLowerCase())) {
        parameters.forEach((key, value) {
          try {
            if (keyForm.contains(key)) {
              if (key == "media") {
                if (value is List) {
                  for (var i = 0; i < value.length; i++) {
                    Map value_data = value[i];
                    value_data.forEach((key_loop, value_loop) {
                      if (key_loop == "media") {
                        if (value_loop is File) {
                          value[i][key_loop] = value_loop.uri.toString();
                        } else {
                          try {
                            value[i][key_loop] = telegram_bot_api_typeFile(value_loop)["data"];
                            if (value[i][key_loop] is String == false) {
                              is_form = true;
                            }
                          } catch (e) {}
                        }
                      }
                    });
                  }
                }
              } else if (value is File) {
                parameters[key] = value.uri.toString();
              } else {
                parameters[key] = telegram_bot_api_typeFile(value)["data"];
                if (parameters[key] is String == false) {
                  is_form = true;
                }
              }
            }
          } catch (e) {}
        });
      }
    }
    try {
      if (is_form) {
        final httpClientForm = HttpClient();
        final request = await httpClientForm.postUrl(uri);
        final form = MultipartRequest("post", uri);

        parameters.forEach((key, value) async {
          if (value is File) {
            form.fields[key] = value.uri.toString();
          } else if (value is Map) {
            if (value["is_post_file"] == true) {
              var files = await MultipartFile.fromPath(key, value["file_path"]);
              form.files.add(files);
            } else if (value["is_post_buffer"] == true) {
              var files = MultipartFile.fromBytes(
                key,
                (value["buffer"] as List).cast<int>(),
                filename: value["name"],
                contentType: value["content_type"],
              );
              form.files.add(files);
            } else {
              form.fields[key] = json.encode(value);
            }
          } else if (value is TelegramBotApiFileData) {
            var files = MultipartFile.fromBytes(
              key,
              value.buffer_data,
              filename: value.name,
              contentType: null,
            );
            form.files.add(files);
          } else if (value is String) {
            form.fields[key] = value;
          } else if (key == "media" && value is List<Map>) {
            List<Map> values = [];
            for (var i = 0; i < value.length; i++) {
              Map value_data = value[i];
              Map jsonData = {};
              value_data.forEach((key_loop, value_loop) {
                if (key_loop == "media" && value_loop is Map) {
                  if (value_loop["is_post_buffer"] == true) {
                    String name_file = "file_${i}_${value_loop["name"]}";
                    var files = MultipartFile.fromBytes(
                      name_file,
                      value_loop["buffer"],
                      filename: value_loop["name"],
                      contentType: value_loop["content_type"],
                    );
                    form.files.add(files);
                    jsonData[key_loop] = "attach://${name_file}";
                  } else {
                    jsonData[key_loop] = value_loop.toString();
                  }
                } else if (value_loop is TelegramBotApiFileData) {
                  String name_file = "file_${i}_${value_loop.name}";
                  var files = MultipartFile.fromBytes(
                    name_file,
                    value_loop.buffer_data,
                    filename: value_loop.name,
                    contentType: null,
                  );
                  form.files.add(files);
                  jsonData[key_loop] = "attach://${name_file}";
                } else if (value_loop is File) {
                  jsonData[key_loop] = value_loop.uri.toString();
                } else {
                  jsonData[key_loop] = value_loop.toString();
                }
              });
              values.add(jsonData);
            }
            form.fields[key] = json.encode(values);
          } else {
            form.fields[key] = value.toString();
          }
        });

        utils_remove_parameters(data: parameters);
        var msStream = form.finalize();
        var totalByteLength = form.contentLength;
        request.contentLength = totalByteLength;
        request.headers.set(
          HttpHeaders.contentTypeHeader,
          form.headers[HttpHeaders.contentTypeHeader]!,
        );
        int byteCount = 0;
        Stream<List<int>> streamUpload = msStream.transform(
          StreamTransformer.fromHandlers(
            handleData: (data, sink) {
              sink.add(data);
              byteCount += data.length;
              if (onUploadProgress != null) {
                onUploadProgress(byteCount, totalByteLength);
              }
            },
            handleError: (error, stack, sink) {
              throw error;
            },
            handleDone: (sink) {
              sink.close();
            },
          ),
        );
        await request.addStream(streamUpload);
        final httpResponse = await request.close();
        var statusCode = httpResponse.statusCode;
        var completer = Completer<String>();
        var contents = StringBuffer();
        httpResponse.transform(utf8.decoder).listen(
          (String data) {
            contents.write(data);
          },
          onDone: () => completer.complete(contents.toString()),
        );
        var body = json.decode(await completer.future);
        if (statusCode == 200) {
          return body;
        } else {
          if (is_invoke_throw_on_error) {
            throw body;
          } else {
            return body;
          }
        }
      } else {
        utils_remove_parameters(data: parameters);
        option["body"] = json.encode(parameters);
        final response = await generalBotLibraryOptions.httpClient.post(
          uri,
          headers: {
            'Accept': 'application/json',
            "Access-Control-Allow-Origin": "*",
            "Content-Type": "application/json",
          },
          body: option["body"],
        );
        if (response.statusCode == 200) {
          if (method.toString().toLowerCase() == "getfile") {
            var getFile = json.decode(response.body);

            final Uri file_uri = Uri.parse(telegram_bot_api_url).replace(pathSegments: [telegram_bot_api_client_type + generalBotClientTelegramLibraryData.telegram_bot_api_token_bot, getFile["result"]["file_path"]]);
            getFile["result"]["file_url"] = file_uri.toString();
            return getFile;
          } else {
            return json.decode(response.body);
          }
        } else {
          final result = json.decode(response.body);
          if (is_invoke_throw_on_error) {
            throw result;
          } else {
            return result;
          }
        }
      }
    } catch (e) {
      if (RegExp(r"^(send)", caseSensitive: false).hasMatch(method)) {
        if (e is Map) {
          if (RegExp(
            "Unsupported start tag",
            caseSensitive: false,
          ).hasMatch(e["description"])) {
            parameters.remove("parse_mode");
            return await telegram_bot_api_invokeRaw(
              parameters: parameters,
              generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
              invokeOptions: invokeOptions,
              onUploadProgress: onUploadProgress,
            );
            // Bad Request: can't parse entities: Unsupported start tag "spoir" at byte offset 79
          }
        }
        rethrow;
      } else {
        rethrow;
      }
    }
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<Map> telegram_bot_api_invoke({
    required final Map parameters,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
    GeneralBotPlatformTelegramApiProggresFunction? onUploadProgress,
  }) async {
    return await telegram_bot_api_invokeRaw(
      parameters: parameters,
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      invokeOptions: invokeOptions,
      onUploadProgress: onUploadProgress,
    );
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<Map> telegram_bot_api_request({
    required final Map parameters,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
    GeneralBotPlatformTelegramApiProggresFunction? onUploadProgress,
  }) async {
    final invoke_options = getInvokeOptions(
      invokeOptions: invokeOptions,
    );
    if (invoke_options.is_auto_extend_message == true) {
      if (parameters["text"] is String) {
        String text = parameters["text"];
        if (text.length >= 4096) {
          List<String> messagesJson = GeneralUniverseUtils.splitByLength(text, 4096);
          List result = [];
          for (var i = 0; i < messagesJson.length; i++) {
            var loopData = messagesJson[i];
            try {
              await Future.delayed(Duration(milliseconds: 500));
              parameters["text"] = loopData;
              if (RegExp(
                "(editMessageText)",
                caseSensitive: false,
              ).hashData(parameters["@type"])) {
                if (i != 0) {
                  parameters["@type"] = "sendMessage";
                }
              }
              var res = await telegram_bot_api_invokeRaw(
                parameters: parameters,
                generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                invokeOptions: invoke_options,
                onUploadProgress: onUploadProgress,
              );
              result.add(res);
            } catch (e) {
              result.add(e);
            }
          }
          return {"result": result};
        }
      }

      if (parameters["caption"] is String) {
        String caption = parameters["caption"];
        if (caption.length >= 1024) {
          List<String> messagesJson = GeneralUniverseUtils.splitByLength(caption, 1024);
          List result = [];
          for (var i = 0; i < messagesJson.length; i++) {
            var loopData = messagesJson[i];
            try {
              await Future.delayed(Duration(milliseconds: 500));
              parameters["caption"] = loopData;
              if (RegExp(
                "(editMessageCaption)",
                caseSensitive: false,
              ).hashData(parameters["@type"])) {
                if (i != 0) {
                  parameters["text"] = loopData;
                  parameters["@type"] = "sendMessage";
                }
              }
              var res = await telegram_bot_api_invokeRaw(
                parameters: parameters,
                generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                invokeOptions: invoke_options,
                onUploadProgress: onUploadProgress,
              );
              result.add(res);
            } catch (e) {
              result.add(e);
            }
          }
          return {"result": result};
        }
      }
    }
    return await telegram_bot_api_invokeRaw(
      parameters: parameters,
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      invokeOptions: invoke_options,
      onUploadProgress: onUploadProgress,
    );
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<Map> tdlib_invokeRaw({
    required final Map parameters,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
  }) async {
    final invoke_options = getInvokeOptions(
      invokeOptions: invokeOptions,
    );
    final bool isVoid = invoke_options.is_void == true;
    final int taskMaxCount = getTaskMaxCount(
      taskMaxCount: (invoke_options.task_max_count ?? generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.invoke_options.task_max_count ?? 0).toInt(),
    );
    final int taskMinCooldown = getTaskMinCooldown(
      taskMinCooldown: (invoke_options.task_min_cooldown ?? generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.invoke_options.task_min_cooldown ?? 0).toInt(),
    );
    final Duration invokeTimeOut = getInvokeTimeOut(
      duration: Duration(
        seconds: (invoke_options.invoke_time_out ?? generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.invoke_options.invoke_time_out ?? 0).toInt(),
      ),
    );

    final String extra = "";
    final bool isAutoGetChat = getAutoGetChat(
      isAutoGetChat: invoke_options.is_auto_get_chat ?? generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.invoke_options.is_auto_get_chat,
    );
    final Completer<Map> completer = Completer<Map>();
    final bool isInvokeThrowOnError = (invoke_options.is_invoke_throw_on_error ?? true) == true;
    late final EventEmitterListener listener;

    final Map result = await Future(() async {
      try {
        if (isVoid == false) {
          if (task_count >= taskMaxCount) {
            while (true) {
              await Future.delayed(Duration(microseconds: 1));
              if (task_count < taskMinCooldown) {
                break;
              }
            }
          }
        }
        final String extra_id = await () async {
          if (parameters["@extra"] is String == false) {
            if (extra.isEmpty) {
              parameters["@extra"] = extra;
            } else {
              parameters["@extra"] = generateUuid(15);
            }
          }
          final String extra_procces = parameters["@extra"];
          if (extra_procces.isEmpty) {
            parameters["@extra"] = generateUuid(15);
            return parameters["@extra"];
          }
          return extra_procces;
        }();

        if (isAutoGetChat && RegExp(r"^(sendMessage|getChatMember)$", caseSensitive: false).hashData(parameters["@type"])) {
          if (parameters["chat_id"] is int) {
            tdlib_td_send(generalBotClientTelegramLibraryData.tdlib_client_id, {
              "@type": "getChat",
              "chat_id": parameters["chat_id"],
            });
          }
          if (parameters["user_id"] is int) {
            tdlib_td_send(generalBotClientTelegramLibraryData.tdlib_client_id, {
              "@type": "getUser",
              "user_id": parameters["user_id"],
            });
          }
        }
        if (isVoid) {
          tdlib_td_send(generalBotClientTelegramLibraryData.tdlib_client_id, parameters);
          return {"@type": "ok", "@extra": extra};
        }
        listener = on(
          eventName: eventInvoke,
          onUpdate: (generalBotPlatformTelegramUpdate) async {
            try {
              if (generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.tdlib_client_id == generalBotClientTelegramLibraryData.tdlib_client_id) {
                final Map updateOrigin = generalBotPlatformTelegramUpdate.raw;
                if (updateOrigin["@extra"] == extra_id) {
                  updateOrigin.remove("@extra");
                  updateOrigin.remove("@client_id");
                  completer.complete(updateOrigin);
                }
              }
            } catch (e) {
              completer.complete({"@type": "error"});
              // result["@type"] = "error";
            }
          },
        );
        tdlib_td_send(generalBotClientTelegramLibraryData.tdlib_client_id, parameters);
        tdlib_task_increase();
        final Map result = await completer.future.timeout(
          invokeTimeOut,
          onTimeout: () {
            return {"@type": "error", "message": "timeout"};
          },
        );
        return result;
      } catch (e) {
        if (e is Map) {
          return e;
        }
        return {"@type": "error", "message": "crash"};
      }
    }).timeout(
      invokeTimeOut,
      onTimeout: () {
        return {"@type": "error", "message": "timeout"};
      },
    );
    tdlib_task_decrease();
    try {
      completer.complete({});
    } catch (e) {}
    try {
      eventEmitter.off(listener: listener);
    } catch (e) {}

    if (result.isEmpty || result["@type"] is String == false || result["@type"] == "error") {
      if (isInvokeThrowOnError) {
        result["@type"] = "error";
        throw result;
      }
    }
    return result;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<Map> tdlib_invoke({
    required final Map parameters,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
  }) async {
    return await tdlib_invokeRaw(
      parameters: parameters,
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      invokeOptions: invokeOptions,
    );
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Map tdlib_invokeSync({
    required Map parameters,
    GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
  }) {
    final invoke_options = getInvokeOptions(
      invokeOptions: invokeOptions,
    );
    final Map result = tdlib_td_execute(parameters);
    if (result["@type"] == "error") {
      if (invoke_options.is_invoke_throw_on_error == false) {
        return result;
      }
      result["invoke_request"] = parameters;
      throw result;
    }
    return result;
  }

  /// getRandom uuid for parameters @

  /// auto set parameters input file
  Map tdlib_typeFile(dynamic content) {
    Map data = {};
    if (RegExp(r"^http", caseSensitive: false).hashData(content)) {
      data = {"@type": 'inputFileRemote', "id": content};
    } else if (RegExp(
      r"^(\/|\.\.?\/|~\/)",
      caseSensitive: false,
    ).hashData(content)) {
      data = {"@type": 'inputFileLocal', "path": content};
    } else if (content is File) {
      data = {"@type": 'inputFileLocal', "path": content.uri.toString()};
    } else if (content is int) {
      data = {"@type": 'inputFileId', "id": content};
    } else {
      data = {"@type": 'inputFileRemote', "id": content};
    }
    return data;
  }

  /// parse text to html or markdown
  Map tdlib_parseMode(String text, String? parse_mode, List? entities) {
    parse_mode ??= "";
    entities ??= [];
    dynamic pesan = {"text": text};
    var parseMode = 'textParseModeHTML';
    parse_mode = parse_mode.toLowerCase();
    if (parse_mode == 'markdown') {
      parseMode = 'textParseModeMarkdown';
    } else if (parse_mode == 'html') {
      parseMode = 'textParseModeHTML';
    }

    try {
      pesan = tdlib_td_execute({
        "@type": 'parseTextEntities',
        "parse_mode": {
          "@type": parseMode,
        },
        "text": text,
      });
    } catch (e) {}

    return pesan;
  }

  /// convert reply markup from bot api to tdlib
  /// only support bot
  Map? tdlib_replyMarkup(keyboard) {
    try {
      if (keyboard["remove_keyboard"] == true) {
        Map json = {"@type": "replyMarkupRemoveKeyboard"};
        json["is_personal"] = (keyboard["is_personal"] is bool) ? keyboard["is_personal"] : true;
        return json;
      }
      if (keyboard["keyboard"] is List && (keyboard["keyboard"] as List).isNotEmpty) {
        Map json = {"@type": "replyMarkupShowKeyboard"};
        List array_rows = [];
        for (var i = 0; i < keyboard["keyboard"].length; i++) {
          var loop_array_keyboard = keyboard["keyboard"][i];
          List array_loop = [];
          for (var ii = 0; ii < loop_array_keyboard.length; ii++) {
            var in_loop_array_keyboard = loop_array_keyboard[ii];
            Map in_json_keyboard = {
              "@type": "keyboardButton",
              "type": {"@type": "keyboardButtonTypeText"},
            };
            if (in_loop_array_keyboard is String) {
              in_json_keyboard["text"] = in_loop_array_keyboard;
            } else if (in_loop_array_keyboard is Map) {
              if (GeneralUniverseUtils.getBoolean(in_loop_array_keyboard["text"])) {
                in_json_keyboard["text"] = in_loop_array_keyboard["text"];
              }
              if (in_loop_array_keyboard["request_contact"] == true) {
                in_json_keyboard["type"]["@type"] = "keyboardButtonTypeRequestPhoneNumber";
              }
              if (in_loop_array_keyboard["request_location"] == true) {
                in_json_keyboard["type"]["@type"] = "keyboardButtonTypeRequestLocation";
              }
              array_loop.add(in_json_keyboard);
            }
          }
          array_rows.add(array_loop);
        }
        json["rows"] = array_rows;
        json["resize_keyboard"] = (keyboard["resize_keyboard"] is bool) ? keyboard["resize_keyboard"] : true;
        json["one_time"] = (keyboard["one_time"] is bool) ? keyboard["one_time"] : true;
        json["is_personal"] = (keyboard["is_personal"] is bool) ? keyboard["is_personal"] : true;
        return json;
      }

      if (keyboard["inline_keyboard"] is List && keyboard["inline_keyboard"].length > 0) {
        Map json = {"@type": "replyMarkupInlineKeyboard"};
        List array_rows = [];
        for (var i = 0; i < keyboard["inline_keyboard"].length; i++) {
          var loop_array_keyboard = keyboard["inline_keyboard"][i];
          List array_loop = [];
          for (var ii = 0; ii < loop_array_keyboard.length; ii++) {
            var in_loop_array_keyboard = loop_array_keyboard[ii];
            Map in_json_keyboard = {"@type": "inlineKeyboardButton"};
            if (GeneralUniverseUtils.getBoolean(in_loop_array_keyboard["text"])) {
              in_json_keyboard["text"] = in_loop_array_keyboard["text"];
            }

            if (GeneralUniverseUtils.getBoolean(in_loop_array_keyboard["url"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeUrl",
                "url": in_loop_array_keyboard["url"],
              };
            }

            if (GeneralUniverseUtils.getBoolean(in_loop_array_keyboard["login_url"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeLoginUrl",
                "query": in_loop_array_keyboard["login_url"],
              };
            }
            if (GeneralUniverseUtils.getBoolean(in_loop_array_keyboard["callback_data"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeCallback",
                "data": base64.encode(
                  utf8.encode(in_loop_array_keyboard["callback_data"]),
                ),
              };
            }
            if (GeneralUniverseUtils.getBoolean(
              in_loop_array_keyboard["callback_data_password"],
            )) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeCallbackWithPassword",
                "data": base64.encode(
                  utf8.encode(
                    in_loop_array_keyboard["callback_data_password"],
                  ),
                ),
              };
            }

            if (GeneralUniverseUtils.getBoolean(
              in_loop_array_keyboard["switch_inline_query"],
            )) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeSwitchInline",
                "query": in_loop_array_keyboard["switch_inline_query"],
                "in_current_chat": false,
              };
            }

            if (GeneralUniverseUtils.getBoolean(
              in_loop_array_keyboard["switch_inline_query_current_chat"],
            )) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeSwitchInline",
                "query": in_loop_array_keyboard["switch_inline_query_current_chat"],
                "in_current_chat": true,
              };
            }
            if (GeneralUniverseUtils.getBoolean(in_loop_array_keyboard["callback_game"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeSwitchInline",
                "query": in_loop_array_keyboard["callback_game"],
                "in_current_chat": false,
              };
            }
            if (GeneralUniverseUtils.getBoolean(in_loop_array_keyboard["user_id"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeUser",
                "user_id": in_loop_array_keyboard["user_id"],
              };
            }
            if (GeneralUniverseUtils.getBoolean(in_loop_array_keyboard["pay"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeBuy",
              };
            }
            array_loop.add(in_json_keyboard);
          }
          array_rows.add(array_loop);
        }
        json["rows"] = array_rows;
        return json;
      }
    } catch (e) {
      return null;
    }
    return null;
  }

  /// convert api json method [bot api] to tdlib
  Map<String, dynamic> tdlib_makeParametersApi(Map<String, dynamic> parameters) {
    Map<String, dynamic> jsonResult = {"@type": ""};
    try {
      String regexMethodSend = r"^(sendMessage|sendPhoto|sendVideo|sendAudio|sendVoice|sendDocument|sendSticker|sendAnimation|editMessage(Text))$";
      if (RegExp(
        regexMethodSend,
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        jsonResult["@type"] = "sendMessage";
        jsonResult["options"] = {"@type": "messageSendOptions"};
        parameters.forEach((key, value) {
          if (value is bool) {
            try {
              jsonResult["options"][key.toString()] = value;
            } catch (e) {}
          }
        });
        if (RegExp(
          "editMessage(Text)",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          jsonResult["@type"] = parameters["@type"];
        }

        if (parameters["disable_web_page_preview"] is bool == false) {
          parameters["disable_web_page_preview"] = false;
        }
        if (parameters["clear_draft"] is bool == false) {
          parameters["clear_draft"] = false;
        }

        jsonResult["input_message_content"] = {
          "@type": "inputMessageText",
          "disable_web_page_preview": parameters["disable_web_page_preview"],
          "clear_draft": parameters["clear_draft"],
        };
        jsonResult["chat_id"] = parameters["chat_id"];
        if (parameters["disable_notification"] is bool) {
          jsonResult["disable_notification"] = parameters["reply_to_message_id"];
        }
        if (parameters["reply_to_message_id"] is int) {
          jsonResult["reply_to_message_id"] = parameters["reply_to_message_id"];
          jsonResult["reply_to"] = {
            "@type": "inputMessageReplyToMessage",
            "chat_id": parameters["chat_id"],
            "message_id": parameters["reply_to_message_id"],
          };
        }
        if (parameters["reply_markup"] is Map) {
          jsonResult["reply_markup"] = parameters["reply_markup"];
        }
        if (parameters["parse_mode"] is String) {
        } else {
          parameters["parse_mode"] = "";
        }
        if (parameters["entities"] is List == false) {
          parameters["entities"] = [];
        }
        if (parameters.containsKey("message_id")) {
          jsonResult["message_id"] = parameters["message_id"];
        }
        if (parameters.containsKey("reply_markup")) {
          jsonResult["reply_markup"] = tdlib_replyMarkup(parameters["reply_markup"]);
        }
        if (RegExp(
          r"^(sendMessage|editMessageText)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          var text = tdlib_parseMode(
            parameters["text"].toString(),
            parameters["parse_mode"],
            parameters["entities"],
          );
          jsonResult["input_message_content"]["@type"] = "inputMessageText";
          jsonResult["input_message_content"]["text"] = text;
        }
        if (RegExp(
          r"^(sendPhoto)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          var getDetailFile = tdlib_typeFile(parameters["photo"]);
          jsonResult["input_message_content"]["@type"] = "inputMessagePhoto";
          jsonResult["input_message_content"]["photo"] = getDetailFile;
        }
        if (RegExp(
          r"^(sendVoice)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          var getDetailFile = tdlib_typeFile(parameters["voice"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageVoiceNote";
          jsonResult["input_message_content"]["voice_note"] = getDetailFile;
        }
        if (RegExp(
          r"^(sendSticker)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          var getDetailFile = tdlib_typeFile(parameters["sticker"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageSticker";
          jsonResult["input_message_content"]["sticker"] = getDetailFile;
        }
        if (RegExp(
          r"^(sendAnimation)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          var getDetailFile = tdlib_typeFile(parameters["animation"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageAnimation";
          jsonResult["input_message_content"]["animation"] = getDetailFile;
        }
        if (RegExp(
          r"^(sendDocument)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          var getDetailFile = tdlib_typeFile(parameters["document"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageDocument";
          jsonResult["input_message_content"]["document"] = getDetailFile;
        }
        if (RegExp(
          r"^(sendAudio)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          var getDetailFile = tdlib_typeFile(parameters["audio"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageAudio";
          jsonResult["input_message_content"]["audio"] = getDetailFile;
        }
        if (RegExp(
          r"^(sendVideo)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          var getDetailFile = tdlib_typeFile(parameters["video"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageVideo";
          jsonResult["input_message_content"]["video"] = getDetailFile;
        }
        if (!RegExp(
          r"^(sendMessage|sendLocation|sendSticker)$",
          caseSensitive: false,
        ).hashData(parameters["@type"])) {
          if (parameters["caption"] != null) {
            var caption = tdlib_parseMode(
              (parameters["caption"] != null) ? parameters["caption"].toString() : "",
              parameters["parse_mode"],
              parameters["entities"],
            );
            jsonResult["input_message_content"]["caption"] = caption;
          }
        }
        return jsonResult;
      }

      if (RegExp(
        r"^answerInlineQuery$",
        caseSensitive: false,
      ).hashData(parameters["@type"])) {
        parameters["@type"] = "answerInlineQuery";

        if (parameters["results"] is List) {
          List array_results = [];
          for (var i = 0; i < parameters["results"].length; i++) {
            Map loop_data = parameters["results"][i];

            if (loop_data["type"] is String) {
              loop_data["@type"] = "inputInlineQueryResult${loop_data["type"].toString().replaceAll(RegExp(r"inputInlineQueryResult", caseSensitive: false), "")}";
              loop_data.remove("type");
            }
            if (loop_data["id"] is String == false) {
              loop_data["id"] ??= "$i";
              loop_data["id"] = (loop_data["id"].toString());
            }

            if (loop_data["reply_markup"] is Map) {
              loop_data["reply_markup"] = tdlib_replyMarkup(
                loop_data["reply_markup"],
              );
            }
            array_results.add(loop_data);
          }
          parameters["results"] = array_results;
        }
        return parameters;
      }

      return parameters;
    } catch (e) {
      return parameters;
    }
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Future<Map> tdlib_getUser(
    dynamic user_id, {
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    bool? isUseCache,
    Duration? durationCacheExpire,
    String? extra,
  }) async {
    var get_user = await tdlib_invoke(
      parameters: {
        "@type": "getUser",
        "user_id": user_id,
      },
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );
    if (RegExp(r"^user$", caseSensitive: false).hashData(get_user["@type"])) {
      var json = {};
      json["id"] = get_user["id"];
      try {
        if (RegExp(
          r"^userTypeBot$",
          caseSensitive: false,
        ).hashData(get_user["type"]["@type"])) {
          json["is_bot"] = true;
        } else {
          json["is_bot"] = false;
        }
      } catch (e) {
        json["is_bot"] = false;
      }
      json["first_name"] = get_user["first_name"];
      if (GeneralUniverseUtils.getBoolean(get_user["last_name"])) {
        json["last_name"] = get_user["last_name"];
      }
      if (GeneralUniverseUtils.getBoolean(get_user["username"])) {
        json["username"] = get_user["username"];
      }

      if (get_user["usernames"] is Map) {
        Map get_user_usernames = (get_user["usernames"] as Map);
        json["usernames"] = get_user["usernames"];
        if (get_user_usernames["active_usernames"] is List) {
          if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
            json["username"] = (get_user_usernames["active_usernames"] as List).first;
          }
        }
      }
      if (GeneralUniverseUtils.getBoolean(get_user["phone_number"])) {
        json["phone_number"] = get_user["phone_number"];
      }
      if (GeneralUniverseUtils.getBoolean(get_user["language_code"])) {
        json["language_code"] = get_user["language_code"];
      }
      json["type"] = "private";
      json["detail"] = {
        "has_protected_content": false,
        "is_marked_as_unread": false,
        "is_blocked": false,
        "has_scheduled_messages": false,
        "can_be_deleted_only_for_self": false,
        "can_be_deleted_for_all_users": false,
        "can_be_reported": false,
        "default_disable_notification": false,
        "unread_count": 0,
        "last_read_inbox_message_id": 0,
        "last_read_outbox_message_id": 0,
        "unread_mention_count": 0,
        "is_contact": get_user["is_contact"],
        "is_mutual_contact": get_user["is_mutual_contact"],
        "is_verified": get_user["is_verified"],
        "is_support": get_user["is_support"],
        "is_scam": get_user["is_scam"],
        "is_fake": get_user["is_fake"],
        "have_acces": get_user["have_access"],
      };
      return {"ok": true, "result": json};
    }
    get_user["ok"] = false;
    get_user["result"] = {"id": user_id};
    return get_user;
  }

  /// getChat
  /// return result like bot api:
  Future<Map> tdlib_getChat(
    dynamic chat_id, {
    bool is_detail = false,
    bool is_skip_reply_message = true,
    // required bool spasa,
    bool is_super_detail = false,
    bool is_more_detail = false,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    bool? isUseCache,
    Duration? durationCacheExpire,
    String? extra,
  }) async {
    try {
      if (chat_id is String &&
          RegExp(
            r"^((@)?[a-z0-9_]+)$",
            caseSensitive: false,
          ).hashData(chat_id)) {
        var search_public_chat = await tdlib_invoke(
          // "searchPublicChat",
          parameters: {
            "@type": "searchPublicChat",
            "username": chat_id.replaceAll(
              RegExp(r"@", caseSensitive: false),
              "",
            ),
          },
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );
        if (search_public_chat["@type"] == "chat") {
          chat_id = search_public_chat["id"];
        }
      }
      var getchat = await tdlib_invoke(
        // "",
        parameters: {
          "@type": "getChat",
          "chat_id": chat_id,
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
      Map json = {};
      if (RegExp(
        r"^(chat)$",
        caseSensitive: false,
      ).hashData(getchat["@type"])) {
        var type_chat = getchat["type"]["@type"].toString().toLowerCase().replaceAll(RegExp("chattype", caseSensitive: false), "");
        if (type_chat == "supergroup") {
          var getSupergroup = await tdlib_invoke(
            // "getSupergroup",
            parameters: {
              "@type": "getSupergroup",
              "supergroup_id": int.parse(
                chat_id.toString().replaceAll(
                      RegExp("^-100", caseSensitive: false),
                      "",
                    ),
              ),
            },
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
          json["id"] = chat_id;
          json["title"] = getchat["title"];
          if (getSupergroup["username"] is String) {
            json["username"] = getSupergroup["username"];
          }

          if (getSupergroup["usernames"] is Map) {
            Map get_user_usernames = (getSupergroup["usernames"] as Map);
            json["usernames"] = getSupergroup["usernames"];
            if (get_user_usernames["active_usernames"] is List) {
              if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
                json["username"] = (get_user_usernames["active_usernames"] as List).first;
              }
            }
          }
          if (getSupergroup["status"] is Map) {
            json["status"] = getSupergroup["status"]["@type"].toString().toLowerCase().replaceAll(
                  RegExp("chatMemberStatus", caseSensitive: false),
                  "",
                );
          }
          json["type"] = getchat["type"]["is_channel"] ? "channel" : "supergroup";
          json["detail"] = {
            "member_count": getSupergroup["member_count"],
            "administrator_count": 0,
            "restricted_count": 0,
            "banned_count": 0,
            "has_protected_content": getchat["has_protected_content"] ?? false,
            "is_marked_as_unread": getchat["is_marked_as_unread"] ?? false,
            "is_blocked": getchat["is_blocked"] ?? false,
            "has_scheduled_messages": getchat["has_scheduled_messages"] ?? false,
            "can_be_deleted_only_for_self": getchat["can_be_deleted_only_for_self"] ?? false,
            "can_be_deleted_for_all_users": getchat["can_be_deleted_for_all_users"] ?? false,
            "can_be_reported": getchat["can_be_reported"] ?? false,
            "default_disable_notification": getchat["default_disable_notification"] ?? false,
            "unread_count": getchat["unread_count"] ?? 0,
            "last_read_inbox_message_id": getchat["last_read_inbox_message_id"] ?? 0,
            "last_read_outbox_message_id": getchat["last_read_outbox_message_id"] ?? 0,
            "unread_mention_count": getchat["unread_mention_count"] ?? 0,
            "has_linked_chat": getSupergroup["has_linked_chat"],
            "has_location": getSupergroup["has_location"],
            "sign_messages": getSupergroup["sign_messages"],
            "is_slow_mode_enabled": getSupergroup["is_slow_mode_enabled"],
            "is_broadcast_group": getSupergroup["is_broadcast_group"],
            "is_verified": getSupergroup["is_verified"],
            "is_scam": getSupergroup["is_scam"],
            "is_fake": getSupergroup["is_fake"],
          };
          if (getSupergroup["username"].toString().isEmpty) {
            json.remove("username");
            json["type"] = getchat["type"]["is_channel"] ? "channel" : "group";
          }
          if (is_detail) {
            if (getchat["last_message"] is Map) {
              var last_message = await tdlib_jsonMessage(
                getchat["last_message"],
                from_data: json,
                chat_data: json,
                generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                is_skip_reply_message: true,
              );
              if (last_message["ok"] == true) {
                json["last_message"] = last_message["result"];
              }
            }
          }
          if (is_more_detail) {
            var getSuperGroupFullInfo = {};
            try {
              getSuperGroupFullInfo = await tdlib_invoke(
                // "getSupergroupFullInfo",
                parameters: {
                  "@type": "getSupergroupFullInfo",
                  "supergroup_id": int.parse(
                    chat_id.toString().replaceAll(
                          RegExp("^-100", caseSensitive: false),
                          "",
                        ),
                  ),
                },
                generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
              );
            } catch (e) {}
            if (getSuperGroupFullInfo["photo"] is Map) {
              json["profile_photo"] = {
                "id": getSuperGroupFullInfo["photo"]["id"],
                "path": "",
                "file_id": "",
              };
              if (getSuperGroupFullInfo["photo"]["@type"] == "chatPhoto") {
                if (getSuperGroupFullInfo["photo"]["sizes"] is List) {
                  try {
                    var getPhoto = getSuperGroupFullInfo["photo"]["sizes"][getSuperGroupFullInfo["photo"]["sizes"].length - 1];
                    var getPathPhoto = getPhoto["photo"]["local"]["path"] as String;
                    json["profile_photo"]["path"] = getPathPhoto;
                    (json["profile_photo"] as Map).addAll(
                      getPhoto["photo"]["local"],
                    );
                    json["profile_photo"]["file_id"] = getPhoto["photo"]["remote"]["id"];
                    json["profile_photo"]["file_unique_id"] = getPhoto["photo"]["remote"]["unique_id"];
                  } catch (e) {}
                }
              }
            }
            if (getSuperGroupFullInfo["description"] is String) {
              json["description"] = getSuperGroupFullInfo["description"];
            }
            try {
              getSuperGroupFullInfo.forEach((key, value) {
                if (key != "@type") {
                  try {
                    if (value is String) {
                      json["detail"][key.toString()] = value;
                    }
                    if (value is num) {
                      json["detail"][key.toString()] = value;
                    }
                    if (value is bool) {
                      json["detail"][key.toString()] = value;
                    }
                  } catch (e) {}
                }
              });
            } catch (e) {}

            if (json["profile_photo"] is Map &&
                RegExp(
                  r"^([0-9]+)$",
                  caseSensitive: false,
                ).hashData(json["profile_photo"]["id"])) {
              try {
                json["profile_photo"]["id"] = (int.parse(
                  json["profile_photo"]["id"],
                ));
              } catch (e) {}
            }
          }

          return {"ok": true, "result": json};
        } else if (type_chat == "basicgroup") {
          var getBasicGroup = await tdlib_invoke(
            // "getBasicGroup",
            parameters: {
              "@type": "getBasicGroup",
              "basic_group_id": int.parse(
                chat_id.toString().replaceAll(
                      RegExp("^-", caseSensitive: false),
                      "",
                    ),
              ),
            },
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
          json["id"] = chat_id;
          json["title"] = getchat["title"];
          if (getBasicGroup["status"] is Map) {
            json["status"] = getBasicGroup["status"]["@type"].toString().toLowerCase().replaceAll(
                  RegExp("chatMemberStatus", caseSensitive: false),
                  "",
                );
          }
          json["type"] = "group";
          json["detail"] = {
            "member_count": getBasicGroup["member_count"],
            "has_protected_content": getchat["has_protected_content"] ?? false,
            "is_marked_as_unread": getchat["is_marked_as_unread"] ?? false,
            "is_blocked": getchat["is_blocked"] ?? false,
            "has_scheduled_messages": getchat["has_scheduled_messages"] ?? false,
            "can_be_deleted_only_for_self": getchat["can_be_deleted_only_for_self"] ?? false,
            "can_be_deleted_for_all_users": getchat["can_be_deleted_for_all_users"] ?? false,
            "can_be_reported": getchat["can_be_reported"] ?? false,
            "default_disable_notification": getchat["default_disable_notification"] ?? false,
            "unread_count": getchat["unread_count"] ?? 0,
            "last_read_inbox_message_id": getchat["last_read_inbox_message_id"] ?? 0,
            "last_read_outbox_message_id": getchat["last_read_outbox_message_id"] ?? 0,
            "unread_mention_count": getchat["unread_mention_count"] ?? 0,
          };
          if (is_detail) {
            if (getchat["last_message"] is Map) {
              var last_message = await tdlib_jsonMessage(
                getchat["last_message"],
                from_data: json,
                chat_data: json,
                generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                is_skip_reply_message: true,
              );
              if (last_message["ok"] == true) {
                json["last_message"] = last_message["result"];
              }
            }
          }
          return {"ok": true, "result": json};
        } else if (type_chat == "private") {
          var get_user = await tdlib_invoke(
            // "getUser",
            parameters: {
              "user_id": chat_id,
              "@type": "getUser",
            },
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
          if (RegExp(
            "^user\$",
            caseSensitive: false,
          ).hashData(get_user["@type"])) {
            var json = {};
            json["id"] = get_user["id"];
            try {
              if (RegExp(
                "^userTypeBot\$",
                caseSensitive: false,
              ).hashData(get_user["type"]["@type"])) {
                json["is_bot"] = true;
              } else {
                json["is_bot"] = false;
              }
            } catch (e) {
              json["is_bot"] = false;
            }
            json["first_name"] = get_user["first_name"];
            if (GeneralUniverseUtils.getBoolean(get_user["last_name"])) {
              json["last_name"] = get_user["last_name"];
            }
            if (GeneralUniverseUtils.getBoolean(get_user["username"])) {
              json["username"] = get_user["username"];
            }

            if (get_user["usernames"] is Map) {
              Map get_user_usernames = (get_user["usernames"] as Map);
              json["usernames"] = get_user["usernames"];
              if (get_user_usernames["active_usernames"] is List) {
                if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
                  json["username"] = (get_user_usernames["active_usernames"] as List).first;
                }
              }
            }

            if (GeneralUniverseUtils.getBoolean(get_user["phone_number"])) {
              json["phone_number"] = get_user["phone_number"];
            }
            if (GeneralUniverseUtils.getBoolean(get_user["language_code"])) {
              json["language_code"] = get_user["language_code"];
            }
            json["type"] = 'private';
            json["detail"] = {
              "has_protected_content": getchat["has_protected_content"] ?? false,
              "is_marked_as_unread": getchat["is_marked_as_unread"] ?? false,
              "is_blocked": getchat["is_blocked"] ?? false,
              "has_scheduled_messages": getchat["has_scheduled_messages"] ?? false,
              "can_be_deleted_only_for_self": getchat["can_be_deleted_only_for_self"] ?? false,
              "can_be_deleted_for_all_users": getchat["can_be_deleted_for_all_users"] ?? false,
              "can_be_reported": getchat["can_be_reported"] ?? false,
              "default_disable_notification": getchat["default_disable_notification"] ?? false,
              "unread_count": getchat["unread_count"] ?? 0,
              "last_read_inbox_message_id": getchat["last_read_inbox_message_id"] ?? 0,
              "last_read_outbox_message_id": getchat["last_read_outbox_message_id"] ?? 0,
              "unread_mention_count": getchat["unread_mention_count"] ?? 0,
              "is_contact": get_user["is_contact"],
              "is_mutual_contact": get_user["is_mutual_contact"],
              "is_verified": get_user["is_verified"],
              "is_support": get_user["is_support"],
              "is_scam": get_user["is_scam"],
              "is_fake": get_user["is_fake"],
              "have_acces": get_user["have_access"],
            };
            if (is_detail) {
              if (getchat["last_message"] is Map) {
                try {
                  var last_message = await tdlib_jsonMessage(
                    getchat["last_message"],
                    from_data: json["from"],
                    chat_data: json["chat"],
                    generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                    isUseCache: isUseCache,
                    durationCacheExpire: durationCacheExpire,
                    is_skip_reply_message: true,
                  );
                  if (last_message["ok"] == true) {
                    json.addAll({"last_message": last_message["result"]});
                  }
                } catch (e) {}
              }
            }
            if (is_more_detail) {
              try {
                var getUserFullInfo = {};
                try {
                  getUserFullInfo = await tdlib_invoke(
                    // "getUserFullInfo",
                    parameters: {
                      "@type": "getUserFullInfo",
                      "user_id": chat_id,
                    },
                    generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                  );
                } catch (e) {}
                if (getUserFullInfo["photo"] is Map) {
                  json["profile_photo"] = {
                    "id": getUserFullInfo["photo"]["id"],
                    "path": "",
                    "file_id": "",
                  };
                  if (getUserFullInfo["photo"]["@type"] == "chatPhoto") {
                    if (getUserFullInfo["photo"]["sizes"] is List) {
                      try {
                        var getPhoto = getUserFullInfo["photo"]["sizes"][getUserFullInfo["photo"]["sizes"].length - 1];
                        var getPathPhoto = getPhoto["photo"]["local"]["path"] as String;
                        json["profile_photo"]["path"] = getPathPhoto;
                        (json["profile_photo"] as Map).addAll(
                          getPhoto["photo"]["local"],
                        );
                        json["profile_photo"]["id"] = getPhoto["photo"]["local"]["id"];
                        json["profile_photo"]["file_id"] = getPhoto["photo"]["remote"]["id"];
                        json["profile_photo"]["file_unique_id"] = getPhoto["photo"]["remote"]["unique_id"];
                      } catch (e) {}
                    }
                  }
                }
                if (getUserFullInfo["description"] is String) {
                  json["description"] = getUserFullInfo["description"];
                }
                try {
                  getUserFullInfo.forEach((key, value) {
                    if (key != "@type") {
                      try {
                        if (value is String) {
                          json["detail"][key.toString()] = value;
                        }
                        if (value is num) {
                          json["detail"][key.toString()] = value;
                        }
                        if (value is bool) {
                          json["detail"][key.toString()] = value;
                        }
                      } catch (e) {}
                    }
                  });
                } catch (e) {}

                if (json["profile_photo"] is Map &&
                    RegExp(
                      r"^([0-9]+)$",
                      caseSensitive: false,
                    ).hashData(json["profile_photo"]["id"])) {
                  try {
                    json["profile_photo"]["id"] = (int.parse(
                      json["profile_photo"]["id"],
                    ));
                  } catch (e) {}
                }
              } catch (e) {
                return {"ok": true, "result": json, "error": e};
              }
            }
            return {"ok": true, "result": json};
          }
        }
      }
    } catch (e) {
      if (RegExp(
        "^[0-9]+\$",
        caseSensitive: false,
      ).hashData(chat_id.toString())) {
        try {
          return await tdlib_getUser(
            chat_id,
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
        } catch (e) {
          return {
            "ok": true,
            "result": {"id": chat_id, "type": "", "detail": {}},
          };
        }
      }
    }
    return {
      "ok": false,
      "result": {"id": chat_id, "detail": {}},
    };
  }

  /// answerCallbackQuery for bot only
  Future<Map> tdlib_answerCallbackQuery(
    callback_query_id, {
    String? text,
    bool show_alert = false,
    String? url,
    int? cache_time,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    Map<String, dynamic> data = {
      "@type": "answerCallbackQuery",
      "callback_query_id": callback_query_id,
    };

    if (text != null) {
      data["text"] = text;
    }
    data["show_alert"] = show_alert;

    if (url != null) {
      data["url"] = url;
    }

    if (cache_time != null) {
      data["cache_time"] = cache_time;
    }

    return await tdlib_invoke(
      // "answerCallbackQuery",
      parameters: data,
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );
  }

  /// ```
  Future<Map> tdlib_getMessage(
    dynamic chat_id,
    dynamic message_id, {
    // getMessageLocally
    required String methodName,
    bool is_detail = false,
    bool is_skip_reply_message = false,
    bool is_super_detail = false,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    var get_message = await tdlib_invoke(
      parameters: {
        "@type": "methodName",
        "chat_id": chat_id,
        "message_id": message_id,
      },
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );
    return await tdlib_jsonMessage(
      get_message,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      is_detail: is_detail,
      is_super_detail: is_super_detail,
      is_skip_reply_message: is_skip_reply_message,
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );
  }

  /// convert tdlib update to bot api for more humanize
  Future<Map> tdlib_jsonMessage(
    Map update, {
    Map? from_data,
    Map? chat_data,
    bool? isUseCache,
    Duration? durationCacheExpire,
    bool is_detail = false,
    required bool is_skip_reply_message,
    bool is_super_detail = false,
    bool is_more_detail = false,
    bool is_from_send_message = false,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
  }) async {
    try {
      if (update["@type"] == "message") {
        Map json = {
          "id": update["id"],
        };
        Map chat_json = {
          "id": update["chat_id"],
          "first_name": "",
          "title": "",
          "type": "",
          "detail": {},
          "last_message": {},
        };
        if (update["is_channel_post"] ?? false) {
          chat_json["type"] = "channel";
          chat_json["title"] = "";
        } else {
          if (RegExp(
            "^-100",
            caseSensitive: false,
          ).hashData(update["chat_id"])) {
            chat_json["type"] = "supergroup";
            chat_json["title"] = "";
          } else if (RegExp(
            "^-",
            caseSensitive: false,
          ).hashData(update["chat_id"])) {
            chat_json["type"] = "group";
            chat_json["title"] = "";
          } else {
            chat_json["type"] = "private";
          }
        }

        if (!is_super_detail) {
          if (chat_json["type"] != "private") {
            chat_json.remove("first_name");
          } else {
            chat_json.remove("title");
          }
        }

        bool is_chat_not_same = true;
        if (is_super_detail) {
          try {
            if (chat_data != null) {
              if (update["chat_id"] == chat_data["id"]) {
                is_chat_not_same = false;
                chat_json = chat_data;
              }
            }
          } catch (e) {}
          if (is_chat_not_same) {
            try {
              var chatResult = await tdlib_getChat(
                update["chat_id"],
                is_detail: is_detail,
                is_super_detail: is_super_detail,
                is_more_detail: is_more_detail,
                generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                is_skip_reply_message: true,
              );
              if (chatResult["ok"] == true) {
                chat_json = chatResult["result"];
              }
            } catch (e) {}
          }
        }

        json["is_outgoing"] = update["is_outgoing"] ?? false;
        json["is_pinned"] = update["is_pinned"] ?? false;
        if (update["sender_id"] is Map) {
          Map from_json = {
            "id": 0,
            "first_name": "",
            "title": "",
            "type": "",
            "detail": {},
            "last_message": {},
          };
          if (update["sender_id"]["user_id"] != null) {
            from_json["id"] = update["sender_id"]["user_id"];
            if (update["chat_id"] == from_json["id"]) {
              from_json["type"] = chat_json["type"];
            } else if (RegExp(
              "^-",
              caseSensitive: false,
            ).hashData(from_json["chat_id"])) {
              from_json["type"] = "group";
            } else {
              from_json["type"] = "private";
            }

            if (is_super_detail) {
              if (update["chat_id"] == update["sender_id"]["user_id"]) {
                from_json = chat_json;
              } else {
                bool is_from_not_same = true;
                if (from_data != null) {
                  if (update["chat_id"] == from_data["id"]) {
                    is_from_not_same = false;
                    from_json = from_data;
                  }
                }
                if (is_from_not_same) {
                  try {
                    var fromResult = await tdlib_getUser(
                      update["sender_id"]["user_id"],
                      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                      isUseCache: isUseCache,
                      durationCacheExpire: durationCacheExpire,
                    );
                    if (fromResult["ok"] == true) {
                      from_json = fromResult["result"];
                    }
                  } catch (e) {}
                }
              }
            }
          }

          if (update["sender_id"]["chat_id"] != null) {
            from_json["id"] = update["sender_id"]["chat_id"];
            if (update["chat_id"] == from_json["id"]) {
              from_json["type"] = chat_json["type"];
            } else if (RegExp(
              "^-",
              caseSensitive: false,
            ).hashData(from_json["chat_id"])) {
              from_json["type"] = "group";
            } else {
              from_json["type"] = "private";
            }

            if (is_super_detail) {
              if (update["chat_id"] == update["sender_id"]["chat_id"]) {
                from_json = chat_json;
              } else {
                bool is_from_not_same = true;
                if (from_data != null) {
                  if (update["chat_id"] == from_data["id"]) {
                    is_from_not_same = false;
                    from_json = from_data;
                  }
                }
                if (is_from_not_same) {
                  try {
                    var fromResult = await tdlib_getChat(
                      update["sender_id"]["chat_id"],
                      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                      isUseCache: isUseCache,
                      durationCacheExpire: durationCacheExpire,
                      is_skip_reply_message: true,
                    );
                    if (fromResult["ok"] == true) {
                      from_json = fromResult["result"];
                    }
                  } catch (e) {}
                }
              }
            }
          }

          if (!is_super_detail) {
            if (from_json["type"] != "private") {
              from_json.remove("first_name");
            } else {
              from_json.remove("title");
            }
          }
          json["from"] = from_json;
        }

        json["chat"] = chat_json;
        json["date"] = update["date"];
        json["message_id"] = update["id"];
        json["api_message_id"] = GeneralUniverseUtils.messageTdlibToApi(update["id"]);
        update.forEach((key, value) {
          try {
            if (value is bool) {
              json[key] = value;
            }
          } catch (e) {}
        });

        if (chat_json["type"] == "channel") {
          if (update["author_signature"].toString().isNotEmpty) {
            json["author_signature"] = update["author_signature"];
          }
        }

        if (update["forward_info"] is Map) {
          var forward_info = update["forward_info"];
          if (forward_info["origin"] is Map) {
            if (forward_info["origin"]["@type"] == "messageForwardOriginChannel") {
              Map forward_json = {
                "id": forward_info["origin"]["chat_id"],
                "first_name": "",
                "title": "",
                "type": "",
                "detail": {},
                "last_message": {},
              };
              try {
                var getchat_forward = await tdlib_getChat(
                  forward_json["id"],
                  generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                  is_skip_reply_message: true,
                );
                if (getchat_forward["ok"] == true) {
                  forward_json = getchat_forward["result"];
                }
              } catch (e) {}
              json["forward_from_chat"] = forward_json;
              json["forward_from_message_id"] = forward_info["origin"]["message_id"] ?? 0;
              json["api_forward_from_message_id"] = GeneralUniverseUtils.messageTdlibToApi(
                json["forward_from_message_id"],
              );
              json["forward_from_author_signature"] = forward_info["origin"]["author_signature"] ?? "";
            }
            if (forward_info["origin"]["@type"] == "messageForwardOriginUser") {
              Map forward_json = {
                "id": forward_info["origin"]["sender_user_id"],
                "first_name": "",
                "title": "",
                "type": "",
                "detail": {},
                "last_message": {},
              };
              try {
                var getuser_forward = await tdlib_getUser(
                  forward_json["id"],
                  generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                );
                if (getuser_forward["ok"] == true) {
                  forward_json = getuser_forward["result"];
                }
              } catch (e) {}
              json["forward_from_chat"] = forward_json;
            }
          }
          json["forward_date"] = forward_info["date"] ?? 0;
        }

        update["reply_to_message_id"] ??= 0;
        update["reply_in_chat_id"] ??= 0;

        if (update["reply_to_message_id"] == 0) {
          if (update["reply_to"] is Map) {
            if (update["reply_to"]["message_id"] is int) {
              update["reply_to_message_id"] = update["reply_to"]["message_id"];
            }
          }
        }

        if (update["reply_in_chat_id"] == 0) {
          if (update["reply_to"] is Map) {
            if (update["reply_to"]["chat_id"] is int) {
              update["reply_in_chat_id"] = update["reply_to"]["chat_id"];
            }
          }
        }
        if (update["reply_to_message_id"] != 0 && update["reply_in_chat_id"] != 0 && !is_skip_reply_message) {
          try {
            var get_message = await tdlib_getMessage(
              update["reply_in_chat_id"],
              update["id"],
              methodName: "getRepliedMessage",
              is_detail: true,
              is_super_detail: true,
              isUseCache: isUseCache,
              is_skip_reply_message: true,
              durationCacheExpire: durationCacheExpire,
              generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
            );
            if (get_message["ok"] == true) {
              json["reply_to_message"] = get_message["result"];
              json["reply_to_message"]["message_id"] = json["reply_to_message"]["message_id"];
              json["reply_to_message"]["api_message_id"] = GeneralUniverseUtils.messageTdlibToApi(
                json["reply_to_message"]["message_id"],
              );
            }
          } catch (e) {}
        }

        if (update["content"] is Map) {
          List old_entities = [];

          if (update["content"]["@type"] == "messageText") {
            json["type_content"] = "text";
            if (update["content"]["text"] is Map) {
              if (update["content"]["text"]["@type"] == "formattedText") {
                json["text"] = update["content"]["text"]["text"];
                old_entities = update["content"]["text"]["entities"];
              }
            }
          }

          if (update["content"]["@type"] == "messagePhoto") {
            json["type_content"] = "photo";
            if (update["content"]["photo"] is Map) {
              if (update["content"]["photo"]["@type"] == "photo") {
                var size_photo = [];
                var photo = update["content"]["photo"]["sizes"];
                for (var i = 0; i < photo.length; i++) {
                  var photo_json = photo[i];
                  var json_photo = {};
                  json_photo["id"] = photo_json["photo"]["id"];
                  if (photo_json["photo"]["local"]["@type"] == "localFile") {
                    json_photo["path"] = photo_json["photo"]["local"]["path"];
                  }
                  if (photo_json["photo"]["remote"]["@type"] == "remoteFile") {
                    json_photo["file_id"] = photo_json["photo"]["remote"]["id"];
                  }
                  if (photo_json["photo"]["remote"]["unique_id"] != null) {
                    json_photo["file_unique_id"] = photo_json["photo"]["remote"]["unique_id"];
                  }
                  json_photo["file_size"] = photo_json["photo"]["size"];
                  json_photo["width"] = photo_json["width"];
                  json_photo["height"] = photo_json["height"];
                  size_photo.add(json_photo);
                }
                json["photo"] = size_photo;
              }
            }
          }

          if (update["content"]["@type"] == "messageVideo") {
            json["type_content"] = "video";
            if (update["content"]["video"] is Map) {
              if (update["content"]["video"]["@type"] == "video") {
                var json_video = {};
                var content_video = update["content"]["video"];
                json_video["duration"] = content_video["duration"];
                json_video["height"] = content_video["height"];
                json_video["file_name"] = content_video["file_name"];
                json_video["mime_type"] = content_video["mime_type"];
                try {
                  if (update["content"]["video"]["thumbnail"] != null && update["content"]["video"]["thumbnail"]["@type"].toString().toLowerCase() == "thumbnail") {
                    var content_thumb = content_video["thumbnail"];
                    var json_thumb = {};
                    json_video["thumb"] = json_thumb;
                    json_thumb["file_id"] = content_thumb["file"]["remote"]["id"];
                    json_thumb["file_unique_id"] = content_thumb["file"]["remote"]["unique_id"];
                    json_thumb["file_size"] = content_thumb["file"]["size"];
                    json_thumb["width"] = content_thumb["width"];
                    json_thumb["height"] = content_thumb["height"];
                  }
                } catch (e) {}
                json_video["file_id"] = content_video["video"]["remote"]["id"];
                json_video["file_size"] = content_video["video"]["size"];
                json["video"] = json_video;
              }
            }
          }

          if (update["content"]["@type"] == "messageAudio") {
            var type_content = "audio";
            json["type_content"] = "audio";
            if (update["content"]["audio"] is Map) {
              if (update["content"]["audio"]["@type"] == "audio") {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["duration"] = content_update["duration"];
                json_content["title"] = content_update["title"];
                json_content["performer"] = content_update["performer"];
                json_content["file_name"] = content_update["file_name"];
                json_content["mime_type"] = content_update["mime_type"];
                json_content["file_id"] = content_update[type_content]["remote"]["id"];
                json_content["unique_id"] = content_update[type_content]["remote"]["unique_id"];
                json_content["file_size"] = content_update[type_content]["size"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageAnimation") {
            var type_content = "animation";
            json["type_content"] = "animation";
            if (update["content"]["animation"] is Map) {
              if (update["content"]["animation"]["@type"] == "animation") {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["duration"] = content_update["duration"];
                json_content["width"] = content_update["width"];
                json_content["height"] = content_update["height"];
                json_content["file_name"] = content_update["file_name"];
                json_content["mime_type"] = content_update["mime_type"];
                json_content["mime_type"] = content_update["mime_type"];
                json_content["has_stickers"] = content_update["has_stickers"];

                try {
                  if (update["content"][type_content]["thumbnail"] != null && update["content"][type_content]["thumbnail"]["@type"].toString().toLowerCase() == "thumbnail") {
                    var content_thumb = content_update["thumbnail"];
                    var json_thumb = {};
                    json_thumb["file_id"] = content_thumb["file"]["remote"]["id"];
                    json_thumb["file_unique_id"] = content_thumb["file"]["remote"]["unique_id"];
                    json_thumb["file_size"] = content_thumb["file"]["size"];
                    json_thumb["width"] = content_thumb["width"];
                    json_thumb["height"] = content_thumb["height"];
                    json_content["thumb"] = json_thumb;
                  }
                } catch (e) {}
                json_content["file_id"] = content_update[type_content]["remote"]["id"];
                json_content["unique_id"] = content_update[type_content]["remote"]["unique_id"];
                json_content["file_size"] = content_update[type_content]["size"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageContact") {
            var type_content = "contact";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == type_content) {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["phone_number"] = content_update["phone_number"];
                json_content["first_name"] = content_update["first_name"];
                json_content["last_name"] = content_update["last_name"];
                json_content["vcard"] = content_update["vcard"];
                json_content["user_id"] = content_update["user_id"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messagePoll") {
            var type_content = "poll";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == type_content) {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["id"] = content_update["id"];
                json_content["question"] = content_update["question"];
                json_content["options"] = content_update["options"];
                json_content["total_voter_count"] = content_update["total_voter_count"];
                json_content["recent_voter_user_ids"] = content_update["recent_voter_user_ids"];
                json_content["is_anonymous"] = content_update["is_anonymous"];
                json_content["type"] = content_update["type"];
                json_content["open_period"] = content_update["open_period"];
                json_content["close_date"] = content_update["close_date"];
                json_content["is_closed"] = content_update["is_closed"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageDocument") {
            var type_content = "document";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == type_content) {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["file_name"] = content_update["file_name"];
                json_content["mime_type"] = content_update["mime_type"];

                json_content["file_id"] = content_update[type_content]["remote"]["id"];
                json_content["unique_id"] = content_update[type_content]["remote"]["unique_id"];
                json_content["file_size"] = content_update[type_content]["size"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageSticker") {
            var type_content = "sticker";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == type_content) {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["set_id"] = content_update["set_id"];
                json_content["width"] = content_update["width"];
                json_content["height"] = content_update["height"];
                json_content["emoji"] = content_update["emoji"];
                json_content["is_animated"] = content_update["is_animated"];
                json_content["is_mask"] = content_update["is_mask"];

                try {
                  if (update["content"][type_content]["thumbnail"] != null && update["content"][type_content]["thumbnail"]["@type"].toString().toLowerCase() == "thumbnail") {
                    var content_thumb = content_update["thumbnail"];
                    var json_thumb = {};
                    json_thumb["file_id"] = content_thumb["file"]["remote"]["id"];
                    json_thumb["file_unique_id"] = content_thumb["file"]["remote"]["unique_id"];
                    json_thumb["file_size"] = content_thumb["file"]["size"];
                    json_thumb["width"] = content_thumb["width"];
                    json_thumb["height"] = content_thumb["height"];
                    json_content["thumb"] = json_thumb;
                  }
                } catch (e) {}

                json_content["file_id"] = content_update[type_content]["remote"]["id"];
                json_content["unique_id"] = content_update[type_content]["remote"]["unique_id"];
                json_content["file_size"] = content_update[type_content]["size"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageVoiceNote") {
            var type_content = "voice_note";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == "voiceNote") {
                var json_content = {};
                var content_update = update["content"][type_content];

                json_content["duration"] = content_update["duration"];
                json_content["waveform"] = content_update["waveform"];
                json_content["mime_type"] = content_update["mime_type"];

                json_content["file_id"] = content_update["voice"]["remote"]["id"];
                json_content["unique_id"] = content_update["voice"]["remote"]["unique_id"];
                json_content["file_size"] = content_update["voice"]["size"];
                json["voice"] = json_content;
              }
            }
          }
          if (update["content"]["@type"] == "messageChatJoinByLink") {
            json["type_content"] = "new_member";
            Map new_member_from = json["from"];
            try {
              new_member_from.remove("detail");
            } catch (e) {}
            json["new_members"] = [new_member_from];
          }
          if (update["content"]["@type"] == "messageChatAddMembers") {
            json["type_content"] = "new_member";
            List new_members = [];
            if (is_super_detail) {
              for (var i = 0; i < update["content"]["member_user_ids"].length; i++) {
                var loop_data = update["content"]["member_user_ids"][i];
                try {
                  Map result_user = await tdlib_getUser(
                    loop_data,
                    generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                    isUseCache: isUseCache,
                    durationCacheExpire: durationCacheExpire,
                  );
                  try {
                    result_user.remove("detail");
                  } catch (e) {}
                  new_members.add(result_user["result"]);
                } catch (e) {
                  new_members.add({
                    "id": loop_data,
                    "is_bot": false,
                    "first_name": "",
                    "last_name": "",
                    "type": "private",
                  });
                }
              }
            } else {
              new_members = update["content"]["member_user_ids"];
            }
            json["new_members"] = new_members;
          }

          if (update["content"]["@type"] == "messageChatDeleteMember") {
            json["type_content"] = "left_member";
            List left_member = [];
            if (is_super_detail) {
              try {
                Map result_user = await tdlib_getUser(
                  update["content"]["user_id"],
                  generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                );
                try {
                  result_user.remove("detail");
                } catch (e) {}
                left_member.add(result_user["result"]);
              } catch (e) {
                left_member.add({
                  "id": update["content"]["user_id"],
                  "is_bot": false,
                  "first_name": "",
                  "last_name": "",
                  "type": "private",
                });
              }
            } else {
              left_member.add({
                "id": update["content"]["user_id"],
                "is_bot": false,
                "first_name": "",
                "last_name": "",
                "type": "private",
              });
            }
            json["left_member"] = left_member;
          }

          // caption
          if (update["content"]["caption"] is Map) {
            if (update["content"]["caption"]["@type"] == "formattedText") {
              if (update["content"]["caption"]["text"].toString().isNotEmpty) {
                json["caption"] = update["content"]["caption"]["text"];
              }
              old_entities = update["content"]["caption"]["entities"];
            }
          }

          List new_entities = [];
          for (var i = 0; i < old_entities.length; i++) {
            var data_entities = old_entities[i];
            try {
              var json_entities = {};
              json_entities["offset"] = data_entities["offset"];
              json_entities["length"] = data_entities["length"];
              if (data_entities["type"]["@type"] != null) {
                var type_entities = data_entities["type"]["@type"]
                    .toString()
                    .toLowerCase()
                    .replaceAll(
                      RegExp("textEntityType", caseSensitive: false),
                      "",
                    )
                    .replaceAll(
                      RegExp("textUrl", caseSensitive: false),
                      "text_link",
                    )
                    .replaceAll(
                      RegExp("bot_command", caseSensitive: false),
                      "bot_command",
                    )
                    .replaceAll(
                      RegExp("mentionname", caseSensitive: false),
                      "text_mention",
                    );
                json_entities["type"] = type_entities;
                if (data_entities["type"]["url"] != null) {
                  json_entities["url"] = data_entities["type"]["url"];
                }
                if (type_entities == "text_mention" && data_entities["type"]["user_id"] != null) {
                  var entitiesUserId = data_entities["type"]["user_id"];
                  var fromJson = {"id": entitiesUserId};
                  try {
                    var fromResult = await tdlib_getChat(
                      update["sender_id"]["user_id"],
                      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                      isUseCache: isUseCache,
                      durationCacheExpire: durationCacheExpire,
                      is_skip_reply_message: true,
                    );
                    if (fromResult["ok"] == true) {
                      fromJson = fromResult["result"];
                    }
                  } catch (e) {}
                  json_entities["user"] = fromJson;
                }
              }
              new_entities.add(json_entities);
            } catch (e) {}
          }
          json["entities"] = new_entities;
        }

        if (update["reply_markup"] is Map) {
          Map update_reply_markup = update["reply_markup"];
          json["reply_markup"] = {};
          if (update_reply_markup["resize_keyboard"] is bool) {
            json["reply_markup"]["resize_keyboard"] = (update_reply_markup["resize_keyboard"] == true);
          }
          if (update_reply_markup["one_time"] is bool) {
            json["reply_markup"]["one_time"] = (update_reply_markup["one_time"] == true);
          }
          if (update_reply_markup["is_personal"] is bool) {
            json["reply_markup"]["is_personal"] = (update_reply_markup["is_personal"] == true);
          }

          if (update_reply_markup["input_field_placeholder"] is String) {
            json["reply_markup"]["input_field_placeholder"] = (update_reply_markup["input_field_placeholder"] is String) ? (update_reply_markup["input_field_placeholder"] as String) : "";
          }
          try {
            if (update_reply_markup["@type"] == "replyMarkupShowKeyboard") {
              List raw_keyboard = update_reply_markup["rows"];
              List<List<Map>> keyboards_data = [];

              for (var i = 0; i < raw_keyboard.length; i++) {
                dynamic raw_keyboards = raw_keyboard[i];

                if (raw_keyboards is List) {
                  List<Map> new_keyboard = [];
                  for (var ii = 0; ii < raw_keyboards.length; ii++) {
                    dynamic raw_keyboard_data = raw_keyboards[ii];
                    if (raw_keyboard_data is Map) {
                      Map jsonDataKeyboard = {
                        "text": raw_keyboard_data["text"],
                      };
                      if (raw_keyboard_data["type"] is Map) {
                        // https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_inline_keyboard_button_type.html
                        if (raw_keyboard_data["@type"] == "keyboardButtonTypeRequestPoll") {
                          jsonDataKeyboard["is_request_poll"] = true;
                        }
                        if (raw_keyboard_data["@type"] == "keyboardButtonTypeRequestLocation") {
                          jsonDataKeyboard["is_request_location"] = true;
                        }
                        //
                        if (raw_keyboard_data["@type"] == "keyboardButtonTypeRequestPhoneNumber") {
                          jsonDataKeyboard["is_request_phone_number"] = true;
                        }
                      }
                      new_keyboard.add(jsonDataKeyboard);
                    }
                  }
                  keyboards_data.add(new_keyboard);
                }
              }
              json["reply_markup"]["keyboard"] = keyboards_data;
            }
            if (update_reply_markup["@type"] == "replyMarkupInlineKeyboard") {
              List raw_keyboard = update_reply_markup["rows"];
              List<List<Map>> keyboards_data = [];

              for (var i = 0; i < raw_keyboard.length; i++) {
                dynamic raw_keyboards = raw_keyboard[i];

                if (raw_keyboards is List) {
                  List<Map> new_keyboard = [];
                  for (var ii = 0; ii < raw_keyboards.length; ii++) {
                    dynamic raw_keyboard_data = raw_keyboards[ii];
                    if (raw_keyboard_data is Map) {
                      Map jsonDataKeyboard = {
                        "text": raw_keyboard_data["text"],
                      };
                      if (raw_keyboard_data["type"] is Map) {
                        // https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_inline_keyboard_button_type.html
                        if (raw_keyboard_data["@type"] == "inlineKeyboardButtonTypeCallback") {
                          if (raw_keyboard_data["type"]["data"] is String) {
                            jsonDataKeyboard["callback_data"] = utf8.decode(
                              base64.decode(
                                raw_keyboard_data["type"]["data"],
                              ),
                            );
                          }
                        }
                        //
                        if (raw_keyboard_data["@type"] == "inlineKeyboardButtonTypeUrl") {
                          if (raw_keyboard_data["type"]["url"] is String) {
                            jsonDataKeyboard["url"] = raw_keyboard_data["type"]["url"];
                          }
                        }
                      }
                      new_keyboard.add(jsonDataKeyboard);
                    }
                  }
                  keyboards_data.add(new_keyboard);
                }
              }
              json["reply_markup"]["inline_keyboard"] = keyboards_data;
            }
          } catch (e) {}
        }
        if (is_detail && is_from_send_message) {
          return {"ok": true, "result": json};
        }
        if (is_detail) {
          if (is_super_detail) {
            if (json["chat"]["type"] != null) {
              if (json["chat"]["type"] == "channel") {
                return {
                  "ok": true,
                  "result": {"update_channel_post": json},
                };
              } else {
                return {
                  "ok": true,
                  "result": {"update_message": json},
                };
              }
            }
          } else {
            if (json["chat"]["type"] == "channel") {
              return {
                "ok": true,
                "result": {"update_channel_post": json},
              };
            } else {
              return {
                "ok": true,
                "result": {"update_message": json},
              };
            }
          }
        }
        return {"ok": true, "result": json};
      }
      if (update["@type"] == "updateNewCallbackQuery") {
        Map json = {};
        Map from = {"id": update["sender_user_id"]};
        Map chat = {"id": update["chat_id"]};
        json["id"] = update["id"];

        if (is_super_detail) {
          try {
            var fromResult = await tdlib_getChat(
              chat["id"],
              generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              is_skip_reply_message: true,
            );
            if (fromResult["ok"] == true) {
              chat = fromResult["result"];
            }
          } catch (e) {}
          try {
            var fromResult = await tdlib_getUser(
              from["id"],
              generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
            if (fromResult["ok"] == true) {
              from = fromResult["result"];
            }
          } catch (e) {}
        }

        try {
          var get_message = await tdlib_getMessage(
            chat["id"],
            update["message_id"],
            methodName: "getMessageLocally",
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
            is_detail: true,
            is_super_detail: true,
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          );
          if (get_message["ok"] == true) {
            if (get_message["result"]["update_message"] != null) {
              json["message"] = get_message["result"]["update_message"];
            }

            if (get_message["result"]["update_channel_post"] != null) {
              json["message"] = get_message["result"]["update_channel_post"];
            }
          }
        } catch (e) {}
        json["api_message_id"] = GeneralUniverseUtils.messageTdlibToApi(
          update["message_id"],
        );
        json["message_id"] = update["message_id"];
        json["from"] = from;
        json["chat"] = chat;
        json["chat_instance"] = update["chat_instance"];
        json["data"] = utf8.decode(
          base64.decode(update["payload"]["data"]),
        );
        // json["data"] = Buffer.from(update["payload"]["data"], 'base64').toStringEncode('utf8');
        return {
          "ok": true,
          "result": {"callback_query": json},
        };
      }

      if (update["@type"] == "updateChatMember") {
        Map json = {};
        Map chat = {"id": update["chat_id"]};
        Map from = {"id": update["actor_user_id"]};
        if (is_super_detail) {
          try {
            var fromResult = await tdlib_getChat(
              chat["id"],
              generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              is_skip_reply_message: true,
            );
            if (fromResult["ok"] == true) {
              chat = fromResult["result"];
            }
          } catch (e) {}
          try {
            var fromResult = await tdlib_getUser(
              from["id"],
              generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
            if (fromResult["ok"] == true) {
              from = fromResult["result"];
            }
          } catch (e) {}
        }
        json["from"] = from;
        json["chat"] = chat;
        json["date"] = update["date"];
        if (update["old_chat_member"]["@type"] == "chatMember") {
          Map json_new_member = {};
          if (update["old_chat_member"]["member_id"]["@type"] == "messageSenderUser") {
            Map json_data_user = {
              "id": update["old_chat_member"]["member_id"]["user_id"],
            };
            if (is_super_detail) {
              try {
                var fromResult = await tdlib_getUser(
                  json_data_user["id"],
                  generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                );
                if (fromResult["ok"] == true) {
                  json_data_user = fromResult["result"];
                }
              } catch (e) {}
            }
            json_new_member["user"] = json_data_user;
          }

          json_new_member["status"] = update["old_chat_member"]["status"]["@type"]
              .toString()
              .replaceAll(
                RegExp(r"chatMemberStatus", caseSensitive: false),
                "",
              )
              .toLowerCase();
          json["old_member"] = json_new_member;
        }
        if (update["new_chat_member"]["@type"] == "chatMember") {
          Map json_new_member = {};

          if (update["new_chat_member"]["member_id"]["@type"] == "messageSenderUser") {
            Map json_data_user = {
              "id": update["new_chat_member"]["member_id"]["user_id"],
            };
            if (is_super_detail) {
              try {
                var fromResult = await tdlib_getUser(
                  json_data_user["id"],
                  generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                );
                if (fromResult["ok"] == true) {
                  json_data_user = fromResult["result"];
                }
              } catch (e) {}
            }
            json_new_member["user"] = json_data_user;
          }

          json_new_member["status"] = update["new_chat_member"]["status"]["@type"]
              .toString()
              .replaceAll(
                RegExp(r"chatMemberStatus", caseSensitive: false),
                "",
              )
              .toLowerCase();
          json["new_member"] = json_new_member;
        }

        return {
          "ok": true,
          "result": {"chat_member": json},
        };
      }

      if (update["@type"] == "updateNewInlineQuery") {
        Map json = {};
        Map from = {"id": update["sender_user_id"]};
        json["id"] = update["id"];
        try {
          var fromResult = await tdlib_getUser(
            from["id"],
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
          );
          if (fromResult["ok"] == true) {
            from = fromResult["result"];
          }
        } catch (e) {}
        json["from"] = from;
        json["chat_type"] = update["chat_type"]["@type"].toString().replaceAll(RegExp("chatType", caseSensitive: false), "").toLowerCase();
        try {
          if (json["chat_type"] == "supergroup" && update["chat_type"]["is_channel"]) {
            json["chat_type"] = "channel";
          }
        } catch (e) {}
        json["query"] = update["query"];
        json["offset"] = update["offset"];
        return {
          "ok": true,
          "result": {"inline_query": json},
        };
      }
    } catch (e) {
      update["ok"] = false;
      return update;
    }
    update["ok"] = false;
    return update;
  }

  /// editMessage text
  /// return result
  /// ```json
  /// {
  ///
  /// }
  /// ```

  Future<Map> tdlib_editMessageText({
    dynamic chat_id,
    dynamic message_id,
    dynamic inline_message_id,
    required String text,
    String? parse_mode = "html",
    List? entities,
    bool? disable_web_page_preview = false,
    Map? reply_markup,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    entities ??= [];
    var pesan = tdlib_parseMode(text, parse_mode, entities);
    if (inline_message_id is String && inline_message_id.isNotEmpty) {
      return await tdlib_invoke(
        parameters: {
          "@type": "editInlineMessageText",
          "inline_message_id": inline_message_id,
          "reply_markup": tdlib_replyMarkup(reply_markup),
          "input_message_content": {
            '@type': "inputMessageText",
            "text": pesan,
            "disable_web_page_preview": disable_web_page_preview,
            "clear_draft": false,
          },
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    } else {
      return await tdlib_invoke(
        // "editMessageText",
        parameters: {
          "@type": "editMessageText",
          "chat_id": chat_id,
          "message_id": message_id,
          "reply_markup": tdlib_replyMarkup(reply_markup),
          "input_message_content": {
            '@type': "inputMessageText",
            "text": pesan,
            "disable_web_page_preview": disable_web_page_preview,
            "clear_draft": false,
          },
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
  }

  /// TelegramClientUncompleDocumentation
  Future<Map> tdlib_editMessageCaption({
    dynamic chat_id,
    dynamic message_id,
    dynamic inline_message_id,
    required String caption,
    String? parse_mode = "html",
    List? entities,
    bool? disable_web_page_preview = false,
    Map? reply_markup,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    entities ??= [];
    var pesan = tdlib_parseMode(caption, parse_mode, entities);
    if (inline_message_id is String && inline_message_id.isNotEmpty) {
      return await tdlib_invoke(
        // "editInlineMessageCaption",
        parameters: {
          "@type": "editInlineMessageCaption",
          "inline_message_id": inline_message_id,
          "reply_markup": tdlib_replyMarkup(reply_markup),
          "caption": pesan,
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    } else {
      return await tdlib_invoke(
        // "editMessageCaption",
        parameters: {
          "@type": "editMessageCaption",
          "chat_id": chat_id,
          "message_id": message_id,
          "reply_markup": tdlib_replyMarkup(reply_markup),
          "caption": pesan,
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
  }

  /// getChatMember
  /// return result
  /// ```json
  /// {
  ///   "ok":true,
  ///   "result": {
  ///   }
  /// }
  /// ```

  Future<Map> tdlib_getMe({
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    bool? isUseCache,
    Duration? durationCacheExpire,
    String? extra,
  }) async {
    //
    var get_me = await tdlib_invoke(
      // "getMe",
      parameters: {
        "@type": "getMe",
      },
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );
    Map result = {};
    result["id"] = get_me["id"];
    result["is_bot"] = false;
    result["first_name"] = get_me["first_name"];
    if (get_me["last_name"].toString().isNotEmpty) {
      result["last_name"] = get_me["last_name"];
    }
    if (get_me["username"] is String) {
      result["username"] = get_me["username"];
    }

    if (get_me["usernames"] is Map) {
      Map get_user_usernames = (get_me["usernames"] as Map);
      result["usernames"] = get_me["usernames"];
      if (get_user_usernames["active_usernames"] is List) {
        if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
          result["username"] = (get_user_usernames["active_usernames"] as List).first;
        }
      }
    }

    if (get_me["phone_number"].toString().isNotEmpty) {
      result["phone_number"] = get_me["phone_number"];
    }
    result["status"] = get_me["status"]["@type"].toString().toLowerCase().replaceAll(RegExp("userStatus", caseSensitive: false), "");
    result["type_account"] = get_me["type"]["@type"].toString().toLowerCase().replaceAll(RegExp("userType", caseSensitive: false), "");
    result["type"] = "private";
    if (result["type_account"] == "bot") {
      result["is_bot"] = true;
    }
    if (get_me["language_code"].toString().isNotEmpty) {
      result["language_code"] = get_me["language_code"];
    }
    result["detail"] = {};
    get_me.forEach((key, value) {
      if (value is bool) {
        result["detail"][key.toString()] = value;
      }
    });

    get_me["type"].forEach((key, value) {
      if (value is bool) {
        result["detail"][key.toString()] = value;
      }
    });

    try {
      if (get_me["profile_photo"] is Map) {
        result["profile_photo"] = {"id": 0, "path": "", "file_id": ""};
        for (final element in ["small", "big"]) {
          if (get_me["profile_photo"][element] is Map) {
            result["profile_photo"]["id"] = get_me["profile_photo"][element]["id"];
            (get_me["profile_photo"][element]["local"] as Map).forEach((
              key,
              value,
            ) {
              if (key != "@type") {
                result["profile_photo"][key.toString()] = value;
              }
            });
            if (get_me["profile_photo"][element]["remote"] is Map) {
              result["profile_photo"]["file_id"] = get_me["profile_photo"][element]["remote"]["id"];
            }
            break;
          }
        }
      }
    } catch (e) {
      return {"ok": true, "result": result, "error": e};
    }

    return {"ok": true, "result": result};
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Future<Map> tdlib_getChatMember(
    dynamic chat_id,
    dynamic user_id, {
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    chat_id ??= 0;
    user_id ??= 0;
    if (RegExp("^@.*", caseSensitive: false).hashData(chat_id)) {
      var search_public_chat = await tdlib_invoke(
        // "searchPublicChat",
        parameters: {
          "@type": "searchPublicChat",
          "username": chat_id,
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
      if (search_public_chat["@type"] == "chat") {
        chat_id = search_public_chat["id"];
      }
    }
    if (RegExp("^@.*", caseSensitive: false).hashData(user_id)) {
      var search_public_chat = await tdlib_invoke(
        parameters: {
          "@type": "searchPublicChat",
          "username": user_id,
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
      if (search_public_chat["@type"] == "chat") {
        user_id = search_public_chat["id"];
      }
    }
    var get_chat_member = await tdlib_invoke(
      parameters: {
        "@type": "getChatMember",
        "chat_id": chat_id,
        "member_id": {"@type": "messageSenderUser", "user_id": user_id},
      },
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
    );

    if (RegExp(
      "^chatMember\$",
      caseSensitive: false,
    ).hashData(get_chat_member["@type"])) {
      var json = {};

      var get_user = await tdlib_getUser(
        get_chat_member["member_id"]["user_id"],
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
      );
      json["user"] = get_user["result"];
      json["join_date"] = get_chat_member["joined_chat_date"];
      var status = get_chat_member["status"];
      json["status"] = status["@type"].toString().toLowerCase().replaceAll(
            RegExp("chatmemberstatus", caseSensitive: false),
            "",
          );
      json["custom_title"] = status["custom_title"];
      json["can_be_edited"] = status["can_be_edited"];
      json["can_manage_chat"] = status["can_manage_chat"];
      json["can_change_info"] = status["can_change_info"];
      json["can_post_messages"] = status["can_post_messages"];
      json["can_edit_messages"] = status["can_edit_messages"];
      json["can_delete_messages"] = status["can_delete_messages"];
      json["can_invite_users"] = status["can_invite_users"];
      json["can_restrict_members"] = status["can_restrict_members"];
      json["can_pin_messages"] = status["can_pin_messages"];
      json["can_promote_members"] = status["can_promote_members"];
      json["can_manage_voice_chats"] = status["can_manage_voice_chats"];
      json["is_anonymous"] = status["is_anonymous"];
      return {"ok": true, "result": json};
    } else {
      return {"ok": false, "result": {}};
    }
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<Map> tdlib_requestRaw({
    required final Map parameters,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
  }) async {
    final invoke_options = getInvokeOptions(
      invokeOptions: invokeOptions,
    );

    bool isAutoGetChat = getAutoGetChat(
      isAutoGetChat: invoke_options.is_auto_get_chat ?? generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.invoke_options.is_auto_get_chat,
    );
    final String method = parameters["@type"];

    if (parameters["chat_id"] is String && RegExp(r"^(@)?[a-z0-9_]+", caseSensitive: false).hashData(parameters["chat_id"])) {
      isAutoGetChat = false;
      var search_public_chat = await tdlib_invoke(
        parameters: {
          "@type": "searchPublicChat",
          "username": parameters["chat_id"],
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        invokeOptions: invoke_options,
      );
      if (search_public_chat["@type"] == "chat") {
        parameters["chat_id"] = search_public_chat["id"];
      }
    }
    if (parameters["user_id"] is String && RegExp(r"^(@)?[a-z0-9_]+", caseSensitive: false).hashData(parameters["user_id"])) {
      isAutoGetChat = false;
      var search_public_chat = await tdlib_invoke(
        parameters: {
          "@type": "searchPublicChat",
          "username": parameters["user_id"],
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        invokeOptions: invoke_options,
      );
      if (search_public_chat["@type"] == "chat") {
        parameters["user_id"] = search_public_chat["id"];
      }
    }

    invoke_options.is_auto_get_chat = isAutoGetChat;
    String regexMethodSend = r"^(sendMessage|sendPhoto|sendVideo|sendAudio|sendVoice|sendDocument|sendSticker|sendAnimation)$";
    if (RegExp(regexMethodSend, caseSensitive: false).hashData(method)) {
      Map result_request = {"ok": false};
      result_request = await tdlib_invoke(
        // (RegExp("editMessageText", caseSensitive: false).hashData(method)) ? method : "sendMessage",
        parameters: tdlib_makeParametersApi({
          "@type": (RegExp("editMessageText", caseSensitive: false).hashData(method)) ? method : "sendMessage",
          ...parameters,
        }),
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        invokeOptions: invoke_options,
        // isUseCache: isUseCache,
        // durationCacheExpire: durationCacheExpire,
        // generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        // isVoid: isVoid,
        // extra: extra,
        // isAutoGetChat: isAutoGetChat,
        // delayDuration: delayDuration,
        // invokeTimeOut: invokeTimeOut,
        // isInvokeThrowOnError: isInvokeThrowOnError ?? false,
        // onGenerateExtraInvoke: onGenerateExtraInvoke,
        // onGetInvokeData: onGetInvokeData,
      );
      if (invoke_options.is_void == true) {
        return {"@type": "ok"};
      }
      if (result_request["ok"] == false) {
        throw result_request;
      }
      result_request.remove("ok");
      if (!parameters.containsKey("as_api")) {
        return result_request;
      }

      Completer<Map> completer = Completer<Map>();

      var listen = on(
        eventName: eventInvoke,
        onUpdate: (generalBotPlatformTelegramUpdate) async {
          // on(event_update, (UpdateTelegramClientTdlib update) async {
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

          if (updateOrigin["message"] is Map && updateOrigin["message"]["chat_id"] == result_request["chat_id"] && updateOrigin["old_message_id"] == result_request["id"]) {
            // updateOrigin.printPretty(2);
            //
            completer.complete(updateOrigin);
            // result = updateOrigin;
          }

          // if (updateOrigin["old_message_id"] == result_request["id"]) {
          //   updateOrigin.printPretty(2);
          //   Map json_message = await jsonMessage(
          //     updateOrigin["message"],
          //     generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
          //     is_detail: true,
          //     is_skip_reply_message: true,
          //   );
          //   if (json_message["ok"] == true) {
          //     json_message["result"]["@type"] = "updateNewMessage";
          //     result = json_message["result"];
          //   } else {
          //     json_message["result"]["@type"] = "error";
          //     result = json_message["result"];
          //   }
          // } else if (updateOrigin["message_ids"] is List && (updateOrigin["message_ids"] as List).contains(result_request["id"])) {
          //   result["@type"] = "error";
          // }
        },
      );

      Map result = await completer.future.timeout(
        Duration(minutes: 1),
        onTimeout: () {
          return {"@type": "error"};
        },
      );

      eventEmitter.off(listener: listen);
      if (result["@type"] is String) {
        // task_decrease();
        if (result["@type"] == "error") {
          throw result;
        }
        result.remove("@type");
        if (result["message"] is Map) {
          Map json_message = await tdlib_jsonMessage(
            result["message"],
            generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
            is_detail: false,
            is_skip_reply_message: true,
            is_from_send_message: true,
            is_super_detail: true,
          );
          if (json_message["result"] is Map) {
            if (json_message["ok"] == true) {
              json_message["result"]["@type"] = "message";
              result = json_message["result"];
            } else {
              json_message["result"]["@type"] = "error";
              result = json_message["result"];
            }
          }
        }

        return {"ok": true, "result": result};
      }
      throw result;
    }
    if (RegExp(r"^addChatMember$", caseSensitive: false).hashData(method)) {
      return await tdlib_invoke(
        // "addChatMember",
        parameters: {
          "@type": "addChatMember",
          "chat_id": parameters["chat_id"],
          "user_id": parameters["user_id"],
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
    if (RegExp(r"^editMessageText$", caseSensitive: false).hashData(method)) {
      return await tdlib_editMessageText(
        chat_id: parameters["chat_id"],
        message_id: parameters["message_id"],
        text: parameters["text"],
        inline_message_id: parameters["inline_message_id"],
        parse_mode: (parameters["parse_mode"] is String) ? parameters["parse_mode"] : "html",
        entities: (parameters["entities"] is List) ? parameters["entities"] : [],
        disable_web_page_preview: (parameters["disable_web_page_preview"] is bool) ? parameters["disable_web_page_preview"] : false,
        reply_markup: parameters["reply_markup"],
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
    if (RegExp(r"^editMessageCaption$", caseSensitive: false).hashData(method)) {
      return await tdlib_editMessageCaption(
        chat_id: parameters["chat_id"],
        message_id: parameters["message_id"],
        caption: parameters["caption"],
        inline_message_id: parameters["inline_message_id"],
        parse_mode: (parameters["parse_mode"] is String) ? parameters["parse_mode"] : "html",
        entities: (parameters["entities"] is List) ? parameters["entities"] : [],
        disable_web_page_preview: (parameters["disable_web_page_preview"] is bool) ? parameters["disable_web_page_preview"] : false,
        reply_markup: parameters["reply_markup"],
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
    if (RegExp(r"^joinChat$", caseSensitive: false).hashData(method)) {
      return await tdlib_invoke(
        // "joinChat",

        parameters: {
          "@type": "joinChat",
          "chat_id": parameters["chat_id"],
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
    if (RegExp(
      r"^joinChatByInviteLink$",
      caseSensitive: false,
    ).hashData(method)) {
      return await tdlib_invoke(
        parameters: {
          "@type": "joinChatByInviteLink",
          "invite_link": parameters["invite_link"],
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }

    if (RegExp(r"^getChatMember$", caseSensitive: false).hashData(method)) {
      return await tdlib_getChatMember(
        parameters["chat_id"],
        parameters["user_id"],
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
    if (RegExp(r"^getMe$", caseSensitive: false).hashData(method)) {
      return await tdlib_getMe(
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
    if (RegExp(r"^getChat$", caseSensitive: false).hashData(method)) {
      return await tdlib_getChat(
        parameters["chat_id"],
        is_detail: true,
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        is_super_detail: (parameters["is_super_detail"] == true),
        is_more_detail: (parameters["is_more_detail"] == true),
        is_skip_reply_message: true,
      );
    }
    if (RegExp(r"^getChats$", caseSensitive: false).hashData(method)) {
      var getChats = await tdlib_invoke(
        // "getChats",
        parameters: {
          "@type": "getChats",
          "limit": (parameters["limit"] is int) ? parameters["limit"] : 10,
        },
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
      if (getChats["@type"] == "chats") {
        List chat_ids = getChats["chat_ids"];
        List array_chat = [];
        for (var i = 0; i < chat_ids.length; i++) {
          await Future.delayed(Duration(milliseconds: 1));
          try {
            var get_chat = await tdlib_getChat(
              chat_ids[i],
              is_detail: true,
              is_super_detail: true,
              generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
              is_skip_reply_message: true,
            );
            if (get_chat["ok"] == true) {
              array_chat.add(get_chat["result"]);
            }
          } catch (e) {}
        }
        return {"ok": true, "result": array_chat};
      }
    }

    if (RegExp(r"^getUser$", caseSensitive: false).hashData(method)) {
      return await tdlib_getUser(
        parameters["chat_id"],
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
    if (RegExp(
      r"^answerCallbackQuery$",
      caseSensitive: false,
    ).hashData(method)) {
      return await tdlib_answerCallbackQuery(
        parameters["callback_query_id"],
        text: parameters["text"],
        show_alert: parameters["show_alert"] ?? false,
        url: parameters["url"],
        cache_time: parameters["cache_time"],
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }

    if (parameters["is_sync"] != null) {
      return tdlib_invokeSync(
        parameters: tdlib_makeParametersApi({
          "@type": method,
          ...parameters,
        }),
      );
    } else {
      return await tdlib_invoke(
        // method,
        parameters: tdlib_makeParametersApi({
          "@type": method,
          ...parameters,
        }),

        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  FutureOr<Map> tdlib_request({
    required final Map parameters,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
  }) async {
    final invoke_options = getInvokeOptions(
      invokeOptions: invokeOptions,
    );
    if (invoke_options.is_auto_extend_message == true) {
      if (parameters["text"] is String) {
        String text = parameters["text"];
        if (text.length >= 4096) {
          List<String> messagesJson = GeneralUniverseUtils.splitByLength(text, 4096);
          List result = [];
          for (var i = 0; i < messagesJson.length; i++) {
            var loopData = messagesJson[i];
            try {
              await Future.delayed(Duration(milliseconds: 500));
              parameters["text"] = loopData;
              if (RegExp(
                "(editMessageText)",
                caseSensitive: false,
              ).hashData(parameters["@type"])) {
                if (i != 0) {
                  parameters["@type"] = "sendMessage";
                }
              }
              var res = await tdlib_requestRaw(
                parameters: parameters,
                generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                invokeOptions: invokeOptions,
              );
              result.add(res);
            } catch (e) {
              result.add(e);
            }
          }
          return {"result": result};
        }
      }

      if (parameters["caption"] is String) {
        String caption = parameters["caption"];
        if (caption.length >= 1024) {
          List<String> messagesJson = GeneralUniverseUtils.splitByLength(caption, 1024);
          List result = [];
          for (var i = 0; i < messagesJson.length; i++) {
            var loopData = messagesJson[i];
            try {
              await Future.delayed(Duration(milliseconds: 500));
              parameters["caption"] = loopData;
              if (RegExp(
                "(editMessageCaption)",
                caseSensitive: false,
              ).hashData(parameters["@type"])) {
                if (i != 0) {
                  parameters["text"] = loopData;
                  parameters["@type"] = "sendMessage";
                }
              }
              var res = await tdlib_requestRaw(
                parameters: parameters,
                generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
                invokeOptions: invokeOptions,
              );
              result.add(res);
            } catch (e) {
              result.add(e);
            }
          }
          return {"result": result};
        }
      }
    }
    return await tdlib_requestRaw(
      parameters: parameters,
      generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      invokeOptions: invokeOptions,
    );
  }

  /// TelegramClientUncompleDocumentation
  Future<void> autoSetData({
    required final GeneralBotPlatformTelegramUpdate generalBotPlatformTelegramUpdate,
  }) async {
    if (generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.tdlib) {
      final Map update_raw = generalBotPlatformTelegramUpdate.raw;

      if (update_raw["@type"] == "updateAuthorizationState") {
        if (update_raw["authorization_state"] is Map) {
          final Map authorization_state = update_raw["authorization_state"];

          if (authorization_state["@type"] == "authorizationStateReady") {
            final Map user = await invoke(
              parameters: {
                "@type": "getMe",
              },
              generalBotClientTelegramLibraryData: generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData,
            );

            final String user_usename = () {
              if (user["usernames"] is Map) {
                if (user["usernames"]["editable_username"] is String) {
                  return (user["usernames"]["editable_username"] as String);
                }
              }
              return "";
            }();

            GeneralBotPlatformTelegramTdlibClient? tdlibClient = tdlibClients[generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.tdlib_client_id];
            if (tdlibClient == null) {
              tdlibClient ??= GeneralBotPlatformTelegramTdlibClient(
                client_id: generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.tdlib_client_id,
                client_option: generalBotPlatformTelegramUpdate.client_option,
              );
              tdlibClients[generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.tdlib_client_id] = tdlibClient;
            }

            bool is_constain_update = false;

            tdlibClient.client_tg_user_id = user["id"];

            if (user["type"] is Map) {
              if (user["type"]["@type"] == "userTypeBot") {
                is_constain_update = true;
                tdlibClient.is_bot = true;

                generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.is_bot = true;
              }
            }
            if (generalBotPlatformTelegramUpdate.client_option["client_first_name"] != user["first_name"]) {
              is_constain_update = true;
              tdlibClient.client_option["client_first_name"] = user["first_name"];
            }
            if (generalBotPlatformTelegramUpdate.client_option["client_first_name"] != user["last_name"]) {
              is_constain_update = true;
              tdlibClient.client_option["client_last_name"] = user["last_name"];
            }

            if (generalBotPlatformTelegramUpdate.client_option["client_title"] != "${user["first_name"]} ${user["last_name"]}".trim()) {
              is_constain_update = true;
              tdlibClient.client_option["client_title"] = "${user["first_name"]} ${user["last_name"]}".trim();
            }
            if (tdlibClient.client_option["client_tg_user_id"] != user["id"]) {
              is_constain_update = true;
              tdlibClient.client_option["client_tg_user_id"] = user["id"];
            }

            if (generalBotPlatformTelegramUpdate.client_option["client_username"] != user_usename) {
              is_constain_update = true;
              tdlibClient.client_option["client_username"] = user_usename;
              generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.client_user_name = user_usename;
            }

            if (is_constain_update) {
              await tdlib_updateClientById(
                generalBotClientTelegramLibraryData: generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData,
                newTdlibClient: tdlibClient,
              );
            }
          }
        }
      }

      if (update_raw["@type"] == "updateUser") {
        if (update_raw["user"] is Map) {
          final Map user = update_raw["user"];

          if (user["id"] == generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.client_tg_user_id) {
            // int user_id = user["id"];
            final String user_usename = () {
              if (user["usernames"] is Map) {
                if (user["usernames"]["editable_username"] is String) {
                  return (user["usernames"]["editable_username"] as String);
                }
              }
              return "";
            }();

            GeneralBotPlatformTelegramTdlibClient? tdlibClient = tdlibClients[generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.tdlib_client_id];

            bool is_constain_update = false;
            if (tdlibClient == null) {
              tdlibClient ??= GeneralBotPlatformTelegramTdlibClient(
                client_id: generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.tdlib_client_id,
                client_option: generalBotPlatformTelegramUpdate.client_option,
              );
              tdlibClients[generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.tdlib_client_id] = tdlibClient;
              is_constain_update = true;
            }

            if (user["type"] is Map) {
              if (user["type"]["@type"] == "userTypeBot") {
                is_constain_update = true;
                tdlibClient.is_bot = true;

                generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.is_bot = true;
              }
            }
            if (generalBotPlatformTelegramUpdate.client_option["client_first_name"] != user["first_name"]) {
              is_constain_update = true;
              tdlibClient.client_option["client_first_name"] = user["first_name"];
            }
            if (generalBotPlatformTelegramUpdate.client_option["client_first_name"] != user["last_name"]) {
              is_constain_update = true;
              tdlibClient.client_option["client_last_name"] = user["last_name"];
            }

            if (generalBotPlatformTelegramUpdate.client_option["client_title"] != "${user["first_name"]} ${user["last_name"]}".trim()) {
              is_constain_update = true;
              tdlibClient.client_option["client_title"] = "${user["first_name"]} ${user["last_name"]}".trim();
            }
            if (tdlibClient.client_option["client_tg_user_id"] != user["id"]) {
              is_constain_update = true;
              tdlibClient.client_option["client_tg_user_id"] = user["id"];
            }

            if (generalBotPlatformTelegramUpdate.client_option["client_username"] != user_usename) {
              is_constain_update = true;
              tdlibClient.client_option["client_username"] = user_usename;
              generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData.client_user_name = user_usename;
            }

            if (is_constain_update) {
              await tdlib_updateClientById(
                generalBotClientTelegramLibraryData: generalBotPlatformTelegramUpdate.generalBotClientTelegramLibraryData,
                newTdlibClient: tdlibClient,
              );
            }
          }
        }
      }
    }
  }

  /// TelegramClientUncompleDocumentation
  Map? utils_inputMessageContentInlineQueryTgToTdlib({
    required Map inputMessageContent,
  }) {
    if (inputMessageContent.containsKey("message_text")) {
      final Map new_scheme = <dynamic, dynamic>{"@type": "inputMessageText"};

      inputMessageContent.forEach((key, value) {
        if (["@type"].contains(key)) {
          return;
        }
        if (value is Map || value is List) {
        } else {
          new_scheme[key] = value;
        }
      });

      Map formatted_text = <dynamic, dynamic>{
        "@type": "formattedText",
        "text": inputMessageContent["message_text"],
      };

      final String parse_mode = () {
        if (inputMessageContent["parse_mode"] is String) {
          return inputMessageContent["parse_mode"];
        }
        return "";
      }();
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
      new_scheme["text"] = formatted_text;
      return new_scheme;
    } else {}
    return null;
  }

  //
  //
  //
  //
  //
  /// return original data json
  FutureOr<Map> invoke({
    required Map parameters,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
  }) async {
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary invoke_option = getInvokeOptions(
      invokeOptions: invokeOptions,
    );
    // telegramClientLib ??= telegram_client_lib;
    if (generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.telegam_bot_api) {
      final Map respond = await telegram_bot_api_request(
        parameters: parameters,
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        invokeOptions: invoke_option,
      );
      return respond;
    }
    if ((generalBotClientTelegramLibraryData.telegramClientType == GeneralBotClientTelegramLibraryType.tdlib)) {
      final Map respond = (await tdlib_invoke(
        parameters: parameters,
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        invokeOptions: invoke_option,
      ));
      return respond;
    }

    final GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary error = GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary.create(
      special_extra: "error",
      code: 500,
      message: "telegram_client_type_not_found",
      description: "",
    );
    if (invoke_option.is_invoke_throw_on_error == true) {
      throw error.rawData;
    }
    return error.rawData;
  }

  /// TelegramClientUncompleDocumentation
  Map requestReturnAsApi({
    required Map result,
    required bool is_return_as_api,
  }) {
    if (is_return_as_api == false) {
      return result;
    }
    final Map result_data = {"ok": (result["@type"] == "error") ? false : true};

    if (result_data["ok"] == false) {
      result_data.addAll(result);
    } else {
      if (result.containsKey("result")) {
        result_data["result"] = result["result"];
      } else {
        result_data["result"] = result;
      }
    }

    return result_data;
  }

  /// return original data json
  Future<Map> request({
    required Map parameters,
    required final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData,
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invokeOptions,
    bool is_return_as_api = true,
  }) async {
    final GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary invoke_option = getInvokeOptions(
      invokeOptions: invokeOptions,
    );
    if (generalBotClientTelegramLibraryData.telegramClientType != GeneralBotClientTelegramLibraryType.tdlib) {
      return await invoke(
        parameters: parameters,
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        invokeOptions: invoke_option,
      );
    }

    final String method = (parameters["@type"] as String);

    /// return original data json
    FutureOr<Map> callApiInvoke({
      required Map parameters,
      bool? is_invoke_no_relevance,
      bool? is_use_cache,
      Duration? duration_cache_expire,
    }) async {
      return await invoke(
        parameters: parameters,
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        invokeOptions: invoke_option,
      );
    }

    if (RegExp(
      r"^(answerCallbackQuery)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await answerCallbackQuery(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }

    if (RegExp(
      r"^(answerInlineQuery)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await answerInlineQuery(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }

    if (RegExp(r"^(banChatMember)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await banChatMember(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(
      r"^(banChatSenderChat)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await banChatSenderChat(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(copyMessage)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await copyMessage(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(
      r"^(createInvoiceLink)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await createInvoiceLink(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(deleteMessage)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await deleteMessage(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(deleteMessages)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await deleteMessages(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(editMessageText)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await editMessageText(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(
      r"^(editMessageCaption)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await editMessageCaption(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(
      r"^(editMessageMedia)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await editMessageMedia(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(
      r"^(editMessageReplyMarkup)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await editMessageReplyMarkup(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(forwardMessage)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await forwardMessage(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(
      r"^(getChatAdministrators)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await getChatAdministrators(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(getChatMember)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await getChatMember(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(getChat)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await getChat(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(getMe)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await getMe(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(getUser)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await getUser(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(joinChat)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await joinChat(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }

    if (RegExp(r"^(reportMessage)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await reportMessage(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(reportMessages)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await reportMessages(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(sendAnimation)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendAnimation(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(r"^(sendAudio)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendAudio(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(r"^(sendChatAction)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendChatAction(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(
      r"^(sendChatScreenshotTakenNotification)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendChatScreenshotTakenNotification(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(sendContact)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendContact(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(r"^(sendDice)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendDice(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(r"^(sendDocument)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendDocument(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(r"^(sendGame)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendGame(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendInvoice)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendInvoice(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendLocation)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendLocation(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendMediaGroup)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendMediaGroup(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendMessage)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendMessage(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendPhoto)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendPhoto(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendPoll)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendPoll(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendSticker)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendSticker(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendVenue)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendVenue(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendVideoNote)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendVideoNote(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(sendVideo)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendVideo(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }
    if (RegExp(r"^(sendVoice)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await sendVoice(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        ),
      );
    }

    if (RegExp(r"^(pinChatMessage)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await pinChatMessage(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }

    if (RegExp(
      r"^(unPinAllChatMessages)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await unPinAllChatMessages(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(
      r"^(unPinChatMessage)$",
      caseSensitive: false,
    ).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await unPinChatMessage(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }
    if (RegExp(r"^(viewMessage)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await viewMessage(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }

    if (RegExp(r"^(viewMessages)$", caseSensitive: false).hasMatch(method)) {
      return requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: await viewMessages(
          parameters: parameters,
          callApiInvoke: callApiInvoke,
        ),
      );
    }

    final GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary error = GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary.create(
      special_extra: "error",
      code: 500,
      message: "telegram_client_type_not_found",
      description: "",
    );
    if (invoke_option.is_invoke_throw_on_error == true) {
      throw requestReturnAsApi(
        is_return_as_api: is_return_as_api,
        result: error.rawData,
      );
    }
    return requestReturnAsApi(
      is_return_as_api: is_return_as_api,
      result: (error.rawData),
    );
  }
  //
  //
}
