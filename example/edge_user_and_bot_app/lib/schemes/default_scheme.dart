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
// ignore_for_file: non_constant_identifier_names

import 'package:general_universe/general_universe.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class EdgeUserAndBotDefaultScheme {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  /// ${GeneralDeveloperProjectSchemeDefault.namespace}
  static final String namespace = "EdgeUserAndBot";

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  /// ${CoinloxProjectSchemeDefault.namespace}
  static final String namespace_snake_style = () {
    return namespace.snakeCaseClass();
  }();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Map<String, dynamic> botEdgeUserAndBotAppConfiguration({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeUserAndBotAppConfiguration${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "telegram_api_id": 0,
      "telegram_api_hash": "",
    };
    return jsonData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Map<String, dynamic> botEdgeClientTelegram({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeClientTelegram${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "client_token": "",
      "client_user_id": 0,
      "client_is_bot": false,
      "client_tdlib_id": 0,
    };
    return jsonData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Map<String, dynamic> botEdgeClientWhatsapp({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeClientWhatsapp${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
    };
    return jsonData;
  }

  static Map<String, dynamic> _botEdgePlatformConfigurationMapData() {
    final Map<String, dynamic> jsonData = {
      /// implement start
      /// start:
      "command_start_respond_text": "",

      /// end:

      /// implement afk
      /// start:
      "is_afk": true,
      "afk_from_date": DateTime.now().millisecondsSinceEpoch,
      "afk_respond_duration_expire": 0,
      "afk_respond_text": "",
      "dynamic_afk_respond_expire_date": 0,

      /// end:
      ///
      ///
      /// implement initial respond
      /// start:
      "is_initial_respond": false,
      "initial_respond_text": "",
      "initial_respond_unique_id": "",
      "dynamic_initial_respond_unique_id": "",

      /// end:
    };

    return jsonData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Map<String, dynamic> botEdgePlatformConfiguration({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgePlatformConfiguration${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "platform": "",
    };

    if (generalUniverseSchemeType == GeneralUniverseSchemeType.scheme) {
      jsonData.general_universe_extension_updateForce(
        data: EdgeUserAndBotDefaultScheme._botEdgePlatformConfigurationMapData(),
      );
    } else {
      jsonData.general_universe_extension_updateForce(data: {
        "data": "{}",
      });
    }

    return jsonData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  static Map<String, dynamic> botEdgeChatTelegram({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeChatTelegram${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "chat_id": 0,
    };

    if (generalUniverseSchemeType == GeneralUniverseSchemeType.scheme) {
      jsonData.general_universe_extension_updateForce(
        data: EdgeUserAndBotDefaultScheme._botEdgePlatformConfigurationMapData(),
      );
    } else {
      jsonData.general_universe_extension_updateForce(data: {
        "data": "{}",
      });
    }

    return jsonData;
  }

  final List<Map<String, dynamic>> schemes = () {
    final GeneralUniverseSchemeType generalUniverseSchemeType = GeneralUniverseSchemeType.scheme;

    return <Map<String, dynamic>>[
      EdgeUserAndBotDefaultScheme.botEdgeUserAndBotAppConfiguration(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
    ];
  }();

  final List<Map<String, dynamic>> database_schemes = () {
    final List<GeneralUniverseSchemeType> generalUniverseSchemeTypes = [
      GeneralUniverseSchemeType.local,
      GeneralUniverseSchemeType.database,
    ];

    return <Map<String, dynamic>>[
      for (final GeneralUniverseSchemeType generalUniverseSchemeType in generalUniverseSchemeTypes) ...[
        EdgeUserAndBotDefaultScheme.botEdgeClientTelegram(
          generalUniverseSchemeType: generalUniverseSchemeType,
        ),
        EdgeUserAndBotDefaultScheme.botEdgeClientWhatsapp(
          generalUniverseSchemeType: generalUniverseSchemeType,
        ),
        EdgeUserAndBotDefaultScheme.botEdgeChatTelegram(
          generalUniverseSchemeType: generalUniverseSchemeType,
        ),
        EdgeUserAndBotDefaultScheme.botEdgePlatformConfiguration(
          generalUniverseSchemeType: generalUniverseSchemeType,
        ),
      ],
    ];
  }();

  final List<Map<String, dynamic>> respond_schemes = () {
    final GeneralUniverseSchemeType generalUniverseSchemeType = GeneralUniverseSchemeType.scheme;

    return <Map<String, dynamic>>[
      EdgeUserAndBotDefaultScheme.botEdgeClientTelegram(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
      EdgeUserAndBotDefaultScheme.botEdgeClientWhatsapp(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
      EdgeUserAndBotDefaultScheme.botEdgeChatTelegram(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
      EdgeUserAndBotDefaultScheme.botEdgePlatformConfiguration(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
    ];
  }();
}
