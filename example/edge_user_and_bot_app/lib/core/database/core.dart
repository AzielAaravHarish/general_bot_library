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
