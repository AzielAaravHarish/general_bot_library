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

import 'package:database_universe/database_universe.dart';
import 'package:edge_user_and_bot_app/database_universe_scheme/bot_edge_chat_telegram_edge_user_and_bot_local_database.dart';
import 'package:edge_user_and_bot_app/database_universe_scheme/bot_edge_client_telegram_edge_user_and_bot_local_database.dart';
import 'package:edge_user_and_bot_app/database_universe_scheme/bot_edge_client_whatsapp_edge_user_and_bot_local_database.dart';
import 'package:edge_user_and_bot_app/database_universe_scheme/bot_edge_platform_configuration_edge_user_and_bot_local_database.dart';
import 'package:general_universe/dart_universe/io_universe/io_universe.dart';
import "package:path/path.dart" as path;

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

class EdgeUserAndBotAppDatabase {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  late final DatabaseUniverse databaseCore;
  EdgeUserAndBotAppDatabase();

  static final List<DatabaseUniverseGeneratedSchema> databaseUniverseSchemes = [
    BotEdgeClientTelegramEdgeUserAndBotLocalDatabaseSchema,
    BotEdgeClientWhatsappEdgeUserAndBotLocalDatabaseSchema,
    BotEdgeChatTelegramEdgeUserAndBotLocalDatabaseSchema,
    BotEdgePlatformConfigurationEdgeUserAndBotLocalDatabaseSchema,
  ];

  String _currentPath = "";

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  Directory get directoryDatabase {
    final Directory directory = Directory(path.join(_currentPath, "database"));
    if (directory.existsSync() == false) {
      directory.createSync(recursive: true);
    }
    return directory;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  Directory get directoryTemp {
    final Directory directory = Directory(path.join(_currentPath, "temp"));
    if (directory.existsSync() == false) {
      directory.createSync(recursive: true);
    }
    return directory;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  Directory get directoryClientTelegram {
    final Directory directory = Directory(path.join(_currentPath, "clients", "telegram"));
    if (directory.existsSync() == false) {
      directory.createSync(recursive: true);
    }
    return directory;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  Directory get directoryClientWhatsapp {
    final Directory directory = Directory(path.join(_currentPath, "clients", "whatsapp"));
    if (directory.existsSync() == false) {
      directory.createSync(recursive: true);
    }
    return directory;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  void ensureInitializedDatabase() {
    {
      directoryDatabase;
      directoryTemp;
      directoryClientTelegram;
      directoryClientWhatsapp;
    }
    return;
  }

  bool _isEnsureInitialized = false;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  FutureOr<void> ensureInitialized({
    required String currentPath,
  }) async {
    if (_isEnsureInitialized) {
      return;
    }
    _currentPath = currentPath;
    ensureInitializedDatabase();
    {
      databaseCore = await openDatabaseUniverse(
        name: "edge_user_and_bot_app_core",
        maxSizeMiB: null,
      );
    }
    _isEnsureInitialized = false;
    return;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  Future<DatabaseUniverse> openDatabaseUniverse({
    required String name,
    required int? maxSizeMiB,
  }) async {
    int try_count = 0;
    while (true) {
      await Future.delayed(Duration(milliseconds: 1));
      try_count++;
      try {
        return DatabaseUniverse.open(
          schemas: EdgeUserAndBotAppDatabase.databaseUniverseSchemes,
          directory: directoryDatabase.path,
          name: name,
          maxSizeMiB: maxSizeMiB ?? DatabaseUniverse.defaultMaxSizeMiB * 100,
        );
      } catch (e) {
        if (try_count > 2) {
          rethrow;
        }
        for (var element in [
          File(path.join(directoryDatabase.path, "${name}.isar")),
          File(path.join(directoryDatabase.path, "${name}.isar.lock")),
        ]) {
          if (element.existsSync()) {
            element.deleteSync(recursive: true);
          }
        }
      }
    }
  }
}
