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
// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, empty_catches

import 'package:general_universe/general_universe.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
extension GeneralBotLibrarySchemeExtensionOnMap on Map {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  void general_bot_library_scheme_removeNullVoid() {
    forEach((key, value) {
      try {
        if (value == null) {
          remove(key);
        }
        if (value is Map) {
          value.general_bot_library_scheme_removeNullVoid();
        }
      } catch (e) {}
    });
    return;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  void general_bot_library_scheme_updateForce({
    required Map data,
  }) {
    data.forEach((key, value) {
      try {
        // jika ada value
        if (this[key] == null) {
          this[key] = value;
        } else if (value is Map && this[key] is Map) {
          (this[key] as Map).general_bot_library_scheme_updateForce(data: value);
        } else if (key is List && this[key] is List) {
        } else {
          this[key] = value;
        }
      } catch (e) {}
    });
    return;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  void general_bot_library_scheme_updateVoid({
    required Map data,
  }) {
    data.forEach((key, value) {
      try {
        // jika tidak ada key
        if (!containsKey(key)) {
          this[key] = value;
          return;
        }

        // jika ada value
        if (this[key] == null) {
          this[key] = value;
        } else if (value is Map && this[key] is Map) {
          (this[key] as Map).general_bot_library_scheme_updateVoid(data: value);
        } else if (key is List && this[key] is List) {}
      } catch (e) {}
    });
    return;
  }
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotLibraryDefaultScheme {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  /// ${GeneralDeveloperProjectSchemeDefault.namespace}
  static final String namespace = "GeneralBotLibrary";

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  /// ${CoinloxProjectSchemeDefault.namespace}
  static final String namespace_snake_style = () {
    return namespace.snakeCaseClass();
  }();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  static Map<String, dynamic> generalBotLibraryConfiguration({
    required GeneralUniverseSchemeType generalSchemeType,
  }) {
    final Map<String, dynamic> defaultData = <String, dynamic>{
      "@type": "generalBotLibraryConfiguration${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}",
    };
    if (generalSchemeType == GeneralUniverseSchemeType.database) {
      defaultData.general_universe_extension_updateForce(
        data: <String, dynamic>{
          "data": {
            "@type": "generalBotLibraryConfigurationData${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}Value",
          },
        },
      );
    } else if (generalSchemeType == GeneralUniverseSchemeType.local) {
      defaultData.general_universe_extension_updateForce(
        data: <String, dynamic>{
          "data": "{}",
        },
      );
    } else {
      defaultData.general_universe_extension_updateForce(
        data: <String, dynamic>{
          "telegram": {
            "@type": "generalBotLibraryConfigurationTelegram${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}",
            "event_invoke": "telegram_invoke",
            "event_update": "telegram_update",
            "invoke_options": GeneralBotLibraryDefaultScheme.generalBotLibraryConfigurationPlatformTelegramInvokeOptions(
              generalSchemeType: generalSchemeType,
            ),
            "telegram_bot_api": {
              "@type": "generalBotLibraryConfigurationTelegramTelegamBotApi${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}",
              "is_auto_initialized": false,
              "telegram_bot_api_executable": "",
            },
            "tdlib": {
              "@type": "generalBotLibraryConfigurationTelegramTdlib${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}",
              "is_auto_initialized": false,
              "timeout_update": 1.0,
              "option_parameter": {
                "@type": "generalBotLibraryConfigurationTelegramTdlibOptionParameter${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}",
                "api_id": 0,
                "api_hash": "",
                "database_directory": "tg_db",
                "files_directory": "tg_file",
                "use_file_database": true,
                "use_chat_info_database": true,
                "use_message_database": true,
                "use_secret_chats": true,
                "enable_storage_optimizer": true,
                "system_language_code": "en",
                "new_verbosity_level": 0,
                "application_version": "v1",
                "device_model": "Telegram Client",
                "system_version": "Linux 6.8.0-31-generic #31-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 20 00:40:06 UTC 2024",
                "database_key": "",
                "start": true,
                "database_encryption_key": "",
                "use_test_dc": false,
              },
              "tdlib_library_path": "",
            },
          },
        },
      );
    }
    return defaultData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  static Map<String, dynamic> generalBotLibraryConfigurationPlatformTelegramInvokeOptions({
    required GeneralUniverseSchemeType generalSchemeType,
  }) {
    final String special_type = "generalBotLibraryConfigurationTelegramInvokeOptions${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}";
    final Map<String, dynamic> defaultData = <String, dynamic>{
      "task_max_count": 10000,
      "task_min_cooldown": 10000,
      "is_auto_get_chat": false,
      "is_invoke_throw_on_error": false,
      "invoke_time_out": 0,
      "is_void": false,
      "telegram_bot_api_client_type": "bot",
      "telegram_bot_api_url": "https://api.telegram.org/",
      "telegram_webhook_url": "",
      "is_form": false,
      // bool isAutoExtendMessage = false,ool
      "is_auto_extend_message": false,
      "allowed_updates": [
        "message",
        "edited_message",
        "channel_post",
        "edited_channel_post",
        "inline_query",
        "chosen_inline_result",
        "callback_query",
        "shipping_query",
        "pre_checkout_query",
        "poll",
        "poll_answer",
        "my_chat_member",
        "chat_member",
        "chat_join_request",
      ],
    };
    defaultData["@type"] = special_type;
    return defaultData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  static Map<String, dynamic> generalBotLibraryPlatformClientData({
    required GeneralUniverseSchemeType generalSchemeType,
  }) {
    final Map<String, dynamic> defaultData = <String, dynamic>{
      "@type": "generalBotLibraryPlatformClientData${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}",
      "id": 0,
      "created_at": "2022-12-26T05:26:40.500935+00:00",
      "client_tg_user_id": 0,
      "client_title": "",
      "client_token": "",
      "client_id": 0,
      "client_type": "",
      "client_data": "{}",
      "client_username": "",
    };
    return defaultData;
  }
}
