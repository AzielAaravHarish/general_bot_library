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
// ignore_for_file: unused_field, non_constant_identifier_names, empty_catches

import 'dart:async';
import 'dart:convert';

import 'package:general_bot_library/core/client/core.dart';
import 'package:general_bot_library/core/platform/telegram/client/core/base/base.dart';
import 'package:general_universe/general_universe.dart';
import 'package:general_universe/stream/stream.dart';

import 'dart:convert' as convert;

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotClientTelegramLibrary extends GeneralBotPlatformTelegramCoreBaseLibrary {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotClientTelegramLibrary({
    required super.generalBotLibraryOptions,
  });

  /// TelegramClientUncompleDocumentation
  static bool _is_open_tdlib = false;

  /// TelegramClientUncompleDocumentation
  static bool _isCrash = false;

  /// TelegramClientUncompleDocumentation
  static late final dynamic _td_emscripten_execute_native_function;

  /// TelegramClientUncompleDocumentation
  static late final dynamic _td_emscripten_send_function;

  /// TelegramClientUncompleDocumentation
  static late final dynamic _td_emscripten_pointer_native_function;

  /// TelegramClientUncompleDocumentation
  static late final dynamic _td_emscripten_receive_function;

  static late final num Function() _td_emscripten_get_timeout;

  static late dynamic _cwrap;

  static late dynamic _tdFS;
  static late StreamController _tdlibStreamController;

  /// TelegramClientUncompleDocumentation

  // ignore: unused_element
  static FutureOr<void> _opentdLib({
    required String pathTdlib,
  }) async {
    if (GeneralBotClientTelegramLibrary._is_open_tdlib) {
      return;
    }
    GeneralBotClientTelegramLibrary._is_open_tdlib = true;

    try {} catch (e) {
      GeneralBotClientTelegramLibrary._isCrash = true;
    }
  }

  /// fetch update
  static Map<String, dynamic>? _td_emscripten_receive_static({double timeout = 1.0}) {
    try {
      final dynamic update = GeneralBotClientTelegramLibrary._td_emscripten_receive_function(timeout);
      if (update.isNotEmpty) {
        final Map<String, dynamic> updateOrigin = convert.json.decode(
          update,
        );
        return updateOrigin;
      }
      return null;
    } catch (e) {}
    return null;
  }

  static void _streamListen({
    required dynamic event,
    required GeneralBotClientTelegramLibrary generalBotClientTelegramLibrary,
  }) async {
    try {
      if (event is GeneralBotPlatformTelegramTdlibReceiveData) {
        generalBotClientTelegramLibrary.emit(
          eventName: () {
            if (event.updateData["@extra"] is String) {
              return generalBotClientTelegramLibrary.eventInvoke;
            }
            return generalBotClientTelegramLibrary.eventUpdate;
          }(),
          value: event,
        );
      } else if (event is GeneralBotPlatformTelegramTdlibReceiveDataError) {
        await generalBotClientTelegramLibrary.tdlib_ensureInitialized();
      }
    } catch (e) {}
  }

  static final EventEmitter _eventEmitter = EventEmitter();

  @override
   EventEmitter get eventEmitter {
    return GeneralBotClientTelegramLibrary._eventEmitter;
  }

  @override
  FutureOr<void> ensureInitialized({
    required GeneralBotPlatformLibraryLoadingTextFunction onLoadingText,
  }) async {
    return;
  }

  @override
  FutureOr<void> initialized() async {
    if (generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.is_auto_initialized == true) {
      await GeneralBotClientTelegramLibrary._opentdLib(
        pathTdlib: "td_wasm.${Dart.getExtensionSharedLibrary}",
      );

      if (GeneralBotClientTelegramLibrary._isCrash == false) {
        tdlib_invokeSync(
          parameters: {
            "@type": "setLogVerbosityLevel",
            "new_verbosity_level": 0,
          },
        );
      }

      await tdlib_ensureInitialized();
    }
    return;
  }

  @override
  FutureOr<void> tdlib_ensureInitialized() async {
    try {
      await GeneralBotClientTelegramLibrary._tdlibStreamController.close();
    } catch (e) {}

    GeneralBotClientTelegramLibrary._tdlibStreamController = GeneralUniverseStream.generalUniverseCreateStreamController(
      onStreamController: (streamController, delayDuration) async {
        try {
          while (true) {
            await Future.delayed(Duration(microseconds: 1));
            if (streamController.isClosed) {
              break;
            }
            final bool isCanSendNow = await streamController.generalUniverseUtilsIsCanSendNow();
            if (isCanSendNow) {
              final Map newUpdate = tdlib_td_receive() ?? {};
              if (newUpdate.isNotEmpty) {
                if (newUpdate["@client_id"] is num == false || newUpdate["@client_id"] is int == false) {
                  continue;
                }
                streamController.add(
                  GeneralBotPlatformTelegramTdlibReceiveData(
                    updateData: newUpdate,
                    clientId: newUpdate["@client_id"],
                  ),
                );
              }
            }
          }
        } catch (e) {
          await streamController.close();
          streamController.add(
            GeneralBotPlatformTelegramTdlibReceiveDataError(),
          );
        }
      },
    );

    GeneralBotClientTelegramLibrary._tdlibStreamController.stream.listen(
      (event) {
        GeneralBotClientTelegramLibrary._streamListen(
          event: event,
          generalBotClientTelegramLibrary: this,
        );
      },
    );
    return;
  }

  @override
  int tdlib_td_create_client_id() {
    return GeneralBotClientTelegramLibrary._td_emscripten_pointer_native_function();
  }

  @override
  Map<String, dynamic> tdlib_td_execute(Map parameters) {
    final dynamic tdExecuteNativeResult = GeneralBotClientTelegramLibrary._td_emscripten_execute_native_function(
      json.encode(parameters),
    );
    return json.decode(tdExecuteNativeResult);
  }

  @override
  Map<String, dynamic>? tdlib_td_receive({double timeout = 1.0}) {
    return GeneralBotClientTelegramLibrary._td_emscripten_receive_static(
      timeout: timeout,
    );
  }

  @override
  void tdlib_td_send(int clientId, Map parameters) {
    GeneralBotClientTelegramLibrary._td_emscripten_send_function(
      clientId,
      json.encode(parameters),
    );
    return;
  }

  @override
  FutureOr<bool> restart() {
     return false;
  }

  @override
  FutureOr<bool> stop() {
     return false;
  }

  @override
  FutureOr<bool> pause() {
    return false;
  }

  @override
  FutureOr<bool> resume() async {
    try {} catch (e) {}
    return true;
  }
}
