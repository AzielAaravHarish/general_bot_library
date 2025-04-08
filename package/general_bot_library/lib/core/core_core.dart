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
    required super.generalBotLibraryOptions,
  })  : generalBotPlatformAi = GeneralBotPlatformAi(
          generalBotLibraryOptions: generalBotLibraryOptions,
        ),
        generalBotPlatformDiscord = GeneralBotPlatformDiscord(
          generalBotLibraryOptions: generalBotLibraryOptions,
        ),
        generalBotPlatformFacebook = GeneralBotPlatformFacebook(
          generalBotLibraryOptions: generalBotLibraryOptions,
        ),
        generalBotPlatformGithub = GeneralBotPlatformGithub(
          generalBotLibraryOptions: generalBotLibraryOptions,
        ),
        generalBotPlatformGoogle = GeneralBotPlatformGoogle(
          generalBotLibraryOptions: generalBotLibraryOptions,
        ),
        generalBotPlatformInstagram = GeneralBotPlatformInstagram(
          generalBotLibraryOptions: generalBotLibraryOptions,
        ),
        generalBotPlatformTelegram = GeneralBotPlatformTelegram(
          generalBotLibraryOptions: generalBotLibraryOptions,
        ),
        generalBotPlatformWhatsapp = GeneralBotPlatformWhatsapp(
          generalBotLibraryOptions: generalBotLibraryOptions,
        ),
        generalBotPlatformX = GeneralBotPlatformX(
          generalBotLibraryOptions: generalBotLibraryOptions,
        );

  @override
  FutureOr<void> ensureInitialized({
    required GeneralBotPlatformLibraryLoadingTextFunction onLoadingText,
  }) async {
    await generalBotPlatformAi.ensureInitialized(onLoadingText: onLoadingText);
    await generalBotPlatformDiscord.ensureInitialized(onLoadingText: onLoadingText);
    await generalBotPlatformFacebook.ensureInitialized(onLoadingText: onLoadingText);
    await generalBotPlatformGithub.ensureInitialized(onLoadingText: onLoadingText);
    await generalBotPlatformGoogle.ensureInitialized(onLoadingText: onLoadingText);
    await generalBotPlatformInstagram.ensureInitialized(onLoadingText: onLoadingText);
    await generalBotPlatformTelegram.ensureInitialized(onLoadingText: onLoadingText);
    await generalBotPlatformWhatsapp.ensureInitialized(onLoadingText: onLoadingText);
    await generalBotPlatformX.ensureInitialized(onLoadingText: onLoadingText);
    return;
  }

  @override
  FutureOr<void> initialized() async {
    await generalBotPlatformAi.initialized();
    await generalBotPlatformDiscord.initialized();
    await generalBotPlatformFacebook.initialized();
    await generalBotPlatformGithub.initialized();
    await generalBotPlatformGoogle.initialized();
    await generalBotPlatformInstagram.initialized();
    await generalBotPlatformTelegram.initialized();
    await generalBotPlatformWhatsapp.initialized();
    await generalBotPlatformX.initialized();
    return;
  }

  @override
  FutureOr<void> refresh() async {
    await super.refresh();
    await generalBotPlatformAi.refresh();
    await generalBotPlatformDiscord.refresh();
    await generalBotPlatformFacebook.refresh();
    await generalBotPlatformGithub.refresh();
    await generalBotPlatformGoogle.refresh();
    await generalBotPlatformInstagram.refresh();
    await generalBotPlatformTelegram.refresh();
    await generalBotPlatformWhatsapp.refresh();
    await generalBotPlatformX.refresh();
    return;
  }

  @override
  FutureOr<bool> pause() async {
    await generalBotPlatformAi.pause();
    await generalBotPlatformDiscord.pause();
    await generalBotPlatformFacebook.pause();
    await generalBotPlatformGithub.pause();
    await generalBotPlatformGoogle.pause();
    await generalBotPlatformInstagram.pause();
    await generalBotPlatformTelegram.pause();
    await generalBotPlatformWhatsapp.pause();
    await generalBotPlatformX.pause();
    return true;
  }

  @override
  FutureOr<bool> restart() async {
    await generalBotPlatformAi.restart();
    await generalBotPlatformDiscord.restart();
    await generalBotPlatformFacebook.restart();
    await generalBotPlatformGithub.restart();
    await generalBotPlatformGoogle.restart();
    await generalBotPlatformInstagram.restart();
    await generalBotPlatformTelegram.restart();
    await generalBotPlatformWhatsapp.restart();
    await generalBotPlatformX.restart();
    return true;
  }

  @override
  FutureOr<bool> resume() async {
    await generalBotPlatformAi.resume();
    await generalBotPlatformDiscord.resume();
    await generalBotPlatformFacebook.resume();
    await generalBotPlatformGithub.resume();
    await generalBotPlatformGoogle.resume();
    await generalBotPlatformInstagram.resume();
    await generalBotPlatformTelegram.resume();
    await generalBotPlatformWhatsapp.resume();
    await generalBotPlatformX.resume();
    return true;
  }

  @override
  FutureOr<bool> stop() async {
    await generalBotPlatformAi.stop();
    await generalBotPlatformDiscord.stop();
    await generalBotPlatformFacebook.stop();
    await generalBotPlatformGithub.stop();
    await generalBotPlatformGoogle.stop();
    await generalBotPlatformInstagram.stop();
    await generalBotPlatformTelegram.stop();
    await generalBotPlatformWhatsapp.stop();
    await generalBotPlatformX.stop();
    return true;
  }
}
