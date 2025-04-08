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
import 'dart:async';

import 'package:general_universe/dart_universe/io_universe/io_universe.dart';
import "package:path/path.dart" as path;

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

class EdgeUserAndBotAppDatabase {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  EdgeUserAndBotAppDatabase();
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

  void directoryEnsureInitialized() {
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
    _isEnsureInitialized = false;
    return;
  }
}
