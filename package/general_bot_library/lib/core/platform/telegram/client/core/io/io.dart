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
// ignore_for_file: empty_catches, non_constant_identifier_names

import 'dart:async';
import 'dart:isolate';

import 'package:general_universe/dart_universe/ffi_universe/ffi_universe.dart';
import 'package:general_bot_library/core/client/core.dart';
import 'package:general_bot_library/core/platform/telegram/client/core/base/base.dart';
import 'package:general_universe/event_emitter/event_emitter.dart';
import 'package:general_universe/dart_universe/io_universe/io_universe.dart';
import 'dart:convert' as convert;

/// Functions
/// int 	td_create_client_id ()
/// void 	td_send (int client_id, const char *request)
/// const char * 	td_receive (double timeout)
/// const char * 	td_execute (const char *request)
/// void 	td_set_log_message_callback (int max_verbosity_level, td_log_message_callback_ptr callback)
/// void * 	td_json_client_create ()
/// void 	td_json_client_send (void *client, const char *request)
/// const char * 	td_json_client_receive (void *client, double timeout)
/// const char * 	td_json_client_execute (void *client, const char *request)
/// void 	td_json_client_destroy (void *client)

// typedef TdStringNative = Pointer<Utf8>;
/// TelegramClientUncompleDocumentation
///

typedef _TdCharNative = Pointer<Char>;

/// TelegramClientUncompleDocumentation
typedef _TdReceiveNative = _TdCharNative Function(Double timout);

/// TelegramClientUncompleDocumentation
typedef _TdReceiveDart = _TdCharNative Function(double timout);

/// TelegramClientUncompleDocumentation
typedef _TdCreateClientIdNative = Int Function();

/// TelegramClientUncompleDocumentation
typedef _TdCreateClientIdDart = int Function();

/// TelegramClientUncompleDocumentation
typedef _TdSendNative = Void Function(Int client, _TdCharNative request);

/// TelegramClientUncompleDocumentation
typedef _TdSendDart = void Function(int client, _TdCharNative request);

/// TelegramClientUncompleDocumentation
typedef _TdExecuteNative = _TdCharNative Function(_TdCharNative parameters);

/// TelegramClientUncompleDocumentation
class _TdlibIsolateData {
  /// TelegramClientUncompleDocumentation
  final SendPort sendPort;

  /// TelegramClientUncompleDocumentation
  final String pathTdlib;

  /// TelegramClientUncompleDocumentation
  final double timeOutUpdate;

  /// TelegramClientUncompleDocumentation
  const _TdlibIsolateData({
    required this.sendPort,
    required this.pathTdlib,
    required this.timeOutUpdate,
  });
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotClientTelegramLibrary extends GeneralBotPlatformTelegramCoreBaseLibrary {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotClientTelegramLibrary({
    required super.generalBotLibraryOptions,
  });

  static Isolate _tdlibIsolate = Isolate.current;

  static final ReceivePort _receivePort = ReceivePort();

  /// TelegramClientUncompleDocumentation
  static late DynamicLibrary _tdlib;

  /// TelegramClientUncompleDocumentation
  static bool _is_open_tdlib = false;

  /// TelegramClientUncompleDocumentation
  static late final _TdExecuteNative _td_execute_native_function;

  /// TelegramClientUncompleDocumentation
  static late final _TdSendDart _td_send_native_function;

  /// TelegramClientUncompleDocumentation
  static late final _TdCreateClientIdDart _td_create_client_id_native_function;

  /// TelegramClientUncompleDocumentation
  static late final _TdReceiveDart _td_receive_function;

  /// TelegramClientUncompleDocumentation

  static void _opentdLib({
    required String pathTdlib,
  }) {
    if (GeneralBotClientTelegramLibrary._is_open_tdlib) {
      return;
    }
    GeneralBotClientTelegramLibrary._is_open_tdlib = true;
    if (Platform.isIOS || Platform.isMacOS) {
      GeneralBotClientTelegramLibrary._tdlib = DynamicLibrary.open(pathTdlib);
    } else {
      GeneralBotClientTelegramLibrary._tdlib = DynamicLibrary.open(pathTdlib);
    }
    GeneralBotClientTelegramLibrary._td_execute_native_function = GeneralBotClientTelegramLibrary._tdlib.lookupFunction<_TdExecuteNative, _TdExecuteNative>(
      'td_execute',
      isLeaf: false,
    );
    GeneralBotClientTelegramLibrary._td_send_native_function = GeneralBotClientTelegramLibrary._tdlib.lookupFunction<_TdSendNative, _TdSendDart>(
      'td_send',
      isLeaf: false,
    );
    GeneralBotClientTelegramLibrary._td_create_client_id_native_function = GeneralBotClientTelegramLibrary._tdlib.lookupFunction<_TdCreateClientIdNative, _TdCreateClientIdDart>(
      'td_create_client_id',
      isLeaf: false,
    );
    GeneralBotClientTelegramLibrary._td_receive_function = GeneralBotClientTelegramLibrary._tdlib.lookupFunction<_TdReceiveNative, _TdReceiveDart>(
      'td_receive',
      isLeaf: false,
    );
  }

  static Future<void> _tdlibIsolateFunction(_TdlibIsolateData tdlibIsolateData) async {
    _opentdLib(
      pathTdlib: GeneralBotPlatformTelegramCoreBaseLibrary.getSharedLibraryFromPathOrDefault(
        sharedLibraryPath: tdlibIsolateData.pathTdlib,
      ),
    );
    try {
      while (true) {
        await Future.delayed(Duration(microseconds: 1));
        final Map? newUpdate = GeneralBotClientTelegramLibrary._td_receive_static(
          timeout: tdlibIsolateData.timeOutUpdate,
        );
        if (newUpdate != null) {
          if (newUpdate["@client_id"] is num == false || newUpdate["@client_id"] is int == false) {
            continue;
          }
          tdlibIsolateData.sendPort.send(
            GeneralBotPlatformTelegramTdlibReceiveData(
              updateData: newUpdate,
              clientId: newUpdate["@client_id"],
            ),
          );
        }
      }
    } catch (e) {
      tdlibIsolateData.sendPort.send(GeneralBotPlatformTelegramTdlibReceiveDataError());
    }
  }

  /// fetch update
  static Map<String, dynamic>? _td_receive_static({
    double timeout = 1.0,
  }) {
    try {
      final _TdCharNative update = GeneralBotClientTelegramLibrary._td_receive_function(timeout);
      if (update.address != 0) {
        final String updateString = update.cast<Utf8>().toDartString();
        if (updateString.isEmpty) {
          return null;
        }
        final Map<String, dynamic> updateOrigin = convert.json.decode(
          updateString,
        );
        return updateOrigin;
      }
      return null;
    } catch (e) {}
    return null;
  }

  static bool _isReceiverPortEnsureInitialized = false;
  static void _receivePortFunction({
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
        GeneralBotClientTelegramLibrary._is_tdlib_initialized = false;
        await generalBotClientTelegramLibrary.tdlib_ensureInitialized();
      }
    } catch (e) {}
  }

  static final EventEmitter _eventEmitter = EventEmitter();
  static bool _is_tdlib_first_initialized = false;
  static bool _is_tdlib_initialized = false;

  @override
  EventEmitter get eventEmitter {
    return GeneralBotClientTelegramLibrary._eventEmitter;
  }

  @override
  FutureOr<void> ensureInitialized({
    required GeneralBotPlatformLibraryLoadingTextFunction onLoadingText,
  }) async {
    if (GeneralBotClientTelegramLibrary._isReceiverPortEnsureInitialized) {
    } else {
      GeneralBotClientTelegramLibrary._isReceiverPortEnsureInitialized = true;
      GeneralBotClientTelegramLibrary._receivePort.listen(
        (event) {
          GeneralBotClientTelegramLibrary._receivePortFunction(
            event: event,
            generalBotClientTelegramLibrary: this,
          );
        },
      );
    }
    return;
  }

  @override
  FutureOr<void> initialized() async {
    if (generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.is_auto_initialized == true) {
      _opentdLib(
        pathTdlib: GeneralBotPlatformTelegramCoreBaseLibrary.getSharedLibraryFromPathOrDefault(
          sharedLibraryPath: generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.tdlib_library_path,
        ),
      );
      tdlib_invokeSync(
        parameters: {
          "@type": "setLogVerbosityLevel",
          "new_verbosity_level": 0,
        },
      );

      await tdlib_ensureInitialized();
    }
  }

  @override
  FutureOr<void> tdlib_ensureInitialized() async {
    if (GeneralBotClientTelegramLibrary._is_tdlib_first_initialized == false) {
      GeneralBotClientTelegramLibrary._is_tdlib_first_initialized = true;
      await tdlib_closeClients(
        isVoid: true,
      );
    }
    if (GeneralBotClientTelegramLibrary._is_tdlib_initialized) {
      return;
    }

    GeneralBotClientTelegramLibrary._is_tdlib_initialized = true;

    if (GeneralBotClientTelegramLibrary._tdlibIsolate != Isolate.current) {
      GeneralBotClientTelegramLibrary._tdlibIsolate.kill();
    }
    GeneralBotClientTelegramLibrary._tdlibIsolate = await Isolate.spawn(
      GeneralBotClientTelegramLibrary._tdlibIsolateFunction,
      _TdlibIsolateData(
        sendPort: GeneralBotClientTelegramLibrary._receivePort.sendPort,
        pathTdlib: GeneralBotPlatformTelegramCoreBaseLibrary.getSharedLibraryFromPathOrDefault(
          sharedLibraryPath: generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.tdlib_library_path,
        ),
        timeOutUpdate: generalBotLibraryOptions.generalBotLibraryConfiguration.telegram.tdlib.timeout_update ?? 1.0,
      ),
      onExit: GeneralBotClientTelegramLibrary._receivePort.sendPort,
      onError: GeneralBotClientTelegramLibrary._receivePort.sendPort,
    );
    return;
  }

  @override
  int tdlib_td_create_client_id() {
    return GeneralBotClientTelegramLibrary._td_create_client_id_native_function();
  }

  @override
  Map<String, dynamic> tdlib_td_execute(Map parameters) {
    final _TdCharNative requestData = convert.json.encode(parameters).toNativeUtf8().cast<Char>();
    final _TdCharNative tdExecuteNativeResult = GeneralBotClientTelegramLibrary._td_execute_native_function(
      requestData,
    );
    final Map<String, dynamic> resultData = convert.json.decode(
      tdExecuteNativeResult.cast<Utf8>().toDartString(),
    );
    malloc.free(requestData);
    return resultData;
  }

  @override
  Map<String, dynamic>? tdlib_td_receive({
    double timeout = 1.0,
  }) {
    return GeneralBotClientTelegramLibrary._td_receive_static(
      timeout: timeout,
    );
  }

  @override
  void tdlib_td_send(int clientId, Map parameters) {
    final _TdCharNative requestData = convert.json.encode(parameters).toNativeUtf8().cast<Char>();
    GeneralBotClientTelegramLibrary._td_send_native_function(clientId, requestData);
    malloc.free(requestData);
    return;
  }

  @override
  FutureOr<bool> restart() async {
    try {
      await tdlib_ensureInitialized();
    } catch (e) {}
    return true;
  }

  @override
  FutureOr<bool> stop() {
    try {
      if (_tdlibIsolate != Isolate.current) {
        _tdlibIsolate.kill();
      }
    } catch (e) {}
    return true;
  }

  @override
  FutureOr<bool> pause() {
    return true;
  }

  @override
  FutureOr<bool> resume() {
    return true;
  }
}
