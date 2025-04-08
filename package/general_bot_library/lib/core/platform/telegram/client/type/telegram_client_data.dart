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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions

import 'telegram_client_type.dart';

/// return original data json
class GeneralBotClientTelegramLibraryData {
  /// GeneralBotClientTelegramLibraryUncompleDocumentation
  final GeneralBotClientTelegramLibraryType telegramClientType;

  /// GeneralBotClientTelegramLibraryUncompleDocumentation
  final int client_tg_user_id;

  /// GeneralBotClientTelegramLibraryUncompleDocumentation
  int tdlib_client_id;

  /// GeneralBotClientTelegramLibraryUncompleDocumentation
  String telegram_bot_api_token_bot;

  /// GeneralBotClientTelegramLibraryUncompleDocumentation
  bool is_bot;

  /// GeneralBotClientTelegramLibraryUncompleDocumentation
  String client_user_name;

  /// return original data json
  GeneralBotClientTelegramLibraryData({
    required this.telegram_bot_api_token_bot,
    required this.telegramClientType,
    required this.tdlib_client_id,
    this.client_user_name = "",
    this.client_tg_user_id = 0,
    this.is_bot = false,
  });

  /// return original data json
  static GeneralBotClientTelegramLibraryData tdlib({
    required int tdlib_client_id,
    String client_user_name = "",
    int client_tg_user_id = 0,
    bool is_bot = true,
  }) {
    return GeneralBotClientTelegramLibraryData(
      telegram_bot_api_token_bot: "",
      telegramClientType: GeneralBotClientTelegramLibraryType.tdlib,
      tdlib_client_id: tdlib_client_id,
      client_user_name: client_user_name,
      client_tg_user_id: client_tg_user_id,
      is_bot: is_bot,
    );
  }

  /// return original data json
  static GeneralBotClientTelegramLibraryData telegramBotApi({
    required String token_bot,
    String client_user_name = "",
    int client_tg_user_id = 0,
    bool is_bot = true,
  }) {
    return GeneralBotClientTelegramLibraryData(
      telegram_bot_api_token_bot: token_bot,
      telegramClientType: GeneralBotClientTelegramLibraryType.telegam_bot_api,
      tdlib_client_id: 0,
      client_user_name: client_user_name,
      client_tg_user_id: client_tg_user_id,
      is_bot: is_bot,
    );
  }
}
