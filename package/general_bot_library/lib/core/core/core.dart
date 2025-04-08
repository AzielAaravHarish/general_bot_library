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
import 'package:general_bot_library/scheme/scheme/general_bot_library_configuration_general_bot_library.dart';
import 'package:general_universe/crypto/crypto.dart';
import 'package:http/http.dart' show Client;
import 'package:server_universe/server_universe.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
enum GeneralBotPlatformType {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  all(),

  ///
  discord(),

  ///
  ///

  github(),

  ///
  ///
  reddit(),

  ///
  telegram(),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  telegramTdlib(),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  telegramBotApi(),

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  telegramMtproto(),

  ///
  unknown();

  const GeneralBotPlatformType();
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class GeneralBotLibraryOptions {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  String temporaryPath;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Client httpClient;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final ServerUniverse serverUniverse;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Crypto crypto;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Crypto cryptoBotWebhook;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final Crypto cryptoBotServer;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotLibraryConfigurationGeneralBotLibrary generalBotLibraryConfiguration;

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotLibraryOptions({
    required this.temporaryPath,
    required this.httpClient,
    required this.serverUniverse,
    required this.cryptoBotWebhook,
    required this.crypto,
    required this.cryptoBotServer,
    required this.generalBotLibraryConfiguration,
  });

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  GeneralBotLibraryOptions copyWith({
    final String? temporaryPath,
    final Client? httpClient,
    final ServerUniverse? serverUniverse,
    final Crypto? cryptoBotWebhook,
    final Crypto? crypto,
    final Crypto? cryptoBotServer,
    final GeneralBotLibraryConfigurationGeneralBotLibrary? generalBotLibraryConfiguration,
  }) {
    return GeneralBotLibraryOptions(
      temporaryPath: temporaryPath ?? this.temporaryPath,
      httpClient: httpClient ?? this.httpClient,
      crypto: crypto ?? this.crypto,
      serverUniverse: serverUniverse ?? this.serverUniverse,
      cryptoBotWebhook: cryptoBotWebhook ?? this.cryptoBotWebhook,
      cryptoBotServer: cryptoBotServer ?? this.cryptoBotServer,
      generalBotLibraryConfiguration: generalBotLibraryConfiguration ?? this.generalBotLibraryConfiguration,
    );
  }
}
