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
import 'package:edge_user_and_bot_app/dart_json_scheme/respond_scheme/bot_edge_platform_configuration_edge_user_and_bot.dart';
import 'package:flutter/material.dart';
import 'package:general_bot_library/general_bot_library_project.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class BotPlatformConfigurationController {
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final GeneralBotPlatformType generalBotPlatformType;
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final BotEdgePlatformConfigurationEdgeUserAndBot Function() getBotEdgePlatformConfigurationEdgeUserAndBot;
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final void Function(BotEdgePlatformConfigurationEdgeUserAndBot newBotEdgePlatformConfigurationEdgeUserAndBot) saveBotEdgePlatformConfigurationEdgeUserAndBot;

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  const BotPlatformConfigurationController({
    required this.generalBotPlatformType,
    required this.getBotEdgePlatformConfigurationEdgeUserAndBot,
    required this.saveBotEdgePlatformConfigurationEdgeUserAndBot,
  });

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  BotPlatformConfigurationController copyWith() {
    return BotPlatformConfigurationController(
      generalBotPlatformType: generalBotPlatformType,
      getBotEdgePlatformConfigurationEdgeUserAndBot: getBotEdgePlatformConfigurationEdgeUserAndBot,
      saveBotEdgePlatformConfigurationEdgeUserAndBot: saveBotEdgePlatformConfigurationEdgeUserAndBot,
    );
  }
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
abstract class BotPlatformConfigurationControllerStatefulWidget extends StatefulWidget {
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final BotPlatformConfigurationController botPlatformConfigurationController;
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  const BotPlatformConfigurationControllerStatefulWidget({
    super.key,
    required this.botPlatformConfigurationController,
  });
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
abstract class BotPlatformConfigurationControllerStatelessWidget extends StatelessWidget {
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  final BotPlatformConfigurationController botPlatformConfigurationController;
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  const BotPlatformConfigurationControllerStatelessWidget({
    super.key,
    required this.botPlatformConfigurationController,
  });
}
