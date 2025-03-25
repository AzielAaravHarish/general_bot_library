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

import 'package:general_bot_library/core/client/core.dart';
import 'package:general_bot_library/core/platform/ai/ai.dart';
import 'package:general_bot_library/core/platform/discord/discord.dart';
import 'package:general_bot_library/core/platform/facebook/core.dart';
import 'package:general_bot_library/core/platform/github/github.dart';
import 'package:general_bot_library/core/platform/google/core.dart';
import 'package:general_bot_library/core/platform/instagram/instagram.dart';
import 'package:general_bot_library/core/platform/telegram/core.dart';
import 'package:general_bot_library/core/platform/whatsapp/core.dart';
import 'package:general_bot_library/core/platform/x/core.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotPlatformsLibrary extends GeneralBotPlatformLibraryProject {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformAi generalBotPlatformAi;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformDiscord generalBotPlatformDiscord;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformFacebook generalBotPlatformFacebook;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformGithub generalBotPlatformGithub;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformGoogle generalBotPlatformGoogle;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformInstagram generalBotPlatformInstagram;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformTelegram generalBotPlatformTelegram;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformWhatsapp generalBotPlatformWhatsapp;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformX generalBotPlatformX;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotPlatformsLibrary({
    required super.generalBotLibrary,
  })  : generalBotPlatformAi = GeneralBotPlatformAi(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformDiscord = GeneralBotPlatformDiscord(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformFacebook = GeneralBotPlatformFacebook(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformGithub = GeneralBotPlatformGithub(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformGoogle = GeneralBotPlatformGoogle(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformInstagram = GeneralBotPlatformInstagram(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformTelegram = GeneralBotPlatformTelegram(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformWhatsapp = GeneralBotPlatformWhatsapp(
          generalBotLibrary: generalBotLibrary,
        ),
        generalBotPlatformX = GeneralBotPlatformX(
          generalBotLibrary: generalBotLibrary,
        );

  @override
  FutureOr<void> ensureInitialized({
    required GeneralBotPlatformLibraryLoadingTextFunction onLoadingText,
  }) async {
    await generalBotPlatformTelegram.ensureInitialized(
      onLoadingText: onLoadingText,
    );
    return;
  }

  @override
  FutureOr<void> initialized() async {
    await generalBotPlatformTelegram.initialized();
    return;
  }

  @override
  FutureOr<void> refresh() {
    // TODO: implement refresh
  }

  @override
  FutureOr<bool> pause() {
    // TODO: implement pause
    throw UnimplementedError();
  }

  @override
  FutureOr<bool> restart() {
    // TODO: implement restart
    throw UnimplementedError();
  }

  @override
  FutureOr<bool> resume() {
    // TODO: implement resume
    throw UnimplementedError();
  }

  @override
  FutureOr<bool> stop() {
    // TODO: implement stop
    throw UnimplementedError();
  }
}
