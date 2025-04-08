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
import 'package:edge_user_and_bot_app/core/core.dart';
import 'package:edge_user_and_bot_app/page/bot_platform_configuration/core/controller.dart';
import 'package:edge_user_and_bot_app/page/telegram/telegram.dart';
import 'package:flutter/material.dart';
import 'package:general_bot_library/general_bot_library_project.dart';
import 'package:general_universe/general_universe.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';

import "package:general_bot_library/core/platform/telegram/client/tdlib/scheme/scheme.dart" as tdlib_scheme;

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class TelegramHomePage extends StatefulWidget {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  const TelegramHomePage({super.key});

  @override
  State<TelegramHomePage> createState() => _TelegramHomePageState();
}

class _TelegramHomePageState extends State<TelegramHomePage> with GeneralLibFlutterStatefulWidget {
  Map borOrUserbotDetail = {};
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ensureInitialized();
      refresh();
    });
  }

  @override
  Future<void> refresh() async {
    if (isLoading) {
      return;
    }

    setState(() {
      isLoading = true;
    });
    bool isCanSetState = await Future(() async {
      return await telegramRefreshAsync();
    });
    if (isCanSetState) {
      setState(() {
        isLoading = false;
      });
    }
    return;
  }

  Future<bool> telegramRefreshAsync() async {
    final GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData = GeneralBotClientTelegramLibraryData.tdlib(
      tdlib_client_id: generalBotClientTelegramLibrary.tdlib_first_client_id,
    );
    if (generalBotClientTelegramLibraryData.tdlib_client_id == 0) {
      generalBotClientTelegramLibraryData.tdlib_client_id = generalBotClientTelegramLibrary.tdlib_td_create_client_id();
      await generalBotClientTelegramLibrary.tdlib_createclient(
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
    }
     while (true) {
      final response = await generalBotClientTelegramLibrary.invoke(
        parameters: tdlib_scheme.GetAuthorizationState.defaultData,
        invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
          is_invoke_throw_on_error: false,
          invoke_time_out: Duration(minutes: 1).inSeconds,
        ),
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
      if (response.telegram_client_is_error_time_out_limit) {
        context.showSnackBar("Koneksi Timeout pastikan internet anda cepat ya!");
        continue;
      }
      if (response["@type"] == tdlib_scheme.AuthorizationStateReady.defaultDataSpecialType) {
        break;
      }
      context.showSnackBar("Oops silahkan login dahulu ya");
      context.navigator().pushReplacement(MaterialPageRoute(
        builder: (context) {
          return TelegramSignPage();
        },
      ));
      // hentikan proses
      return false;
    }
    while (true) {
      final Map getMeRaw = await generalBotClientTelegramLibrary.request(
        parameters: {
          "@type": "getMe",
        },
        invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
          is_invoke_throw_on_error: false,
          invoke_time_out: Duration(minutes: 1).inSeconds,
        ),
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
      if (getMeRaw.telegram_client_is_error_time_out_limit) {
        context.showSnackBar("Koneksi Timeout pastikan internet anda cepat ya!");
        continue;
      }
      final Map getMe = getMeRaw["result"];
      borOrUserbotDetail = borOrUserbotDetail = getMe.filterByKeys(keys: [
        "id",
        "first_name",
        "last_name",
        "title",
        "username",
        "is_bot",
        "type",
      ]);

      return true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarGeneralFrameworkWidget.create(
        leadingBuilder: (context, child) {
          if (isCanPop == false) {
            return SizedBox.shrink();
          }
          return child;
        },
        context: context,
        title: "Telegram Home Page",
        pageState: this,
        isShowApplicationIconAndtitle: false,
        isApplicationFullScreen: true,
        applicationTitle: "",
        applicationIcon: "",
        generalLibFlutterApp: EdgeUserAndBotAppClientFlutter.generalLibFlutterApp,
        actions: (context, pageState) sync* {},
        builder: (context, pageState) sync* {},
        appBarBuilder: (context, appBar) {
          return appBar;
        },
      ),
      body: RefreshIndicator(
        onRefresh: refresh,
        child: SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: context.height,
              minWidth: context.width,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: context.mediaQueryData.padding.top,
                ),
                edgeUserAndBotAppClientFlutter.developerWidget(
                  pageState: this,
                ),
                edgeUserAndBotAppClientFlutter.borOrUserbotDetailWidget(
                  pageState: this,
                  borOrUserbotDetail: borOrUserbotDetail,
                ),
                edgeUserAndBotAppClientFlutter.botPlatformConfigurationWidget(
                  context: context,
                  pageState: this,
                  botPlatformConfigurationController: BotPlatformConfigurationController(
                    generalBotPlatformType: GeneralBotPlatformType.telegram,
                    getBotEdgePlatformConfigurationEdgeUserAndBot: () {
                      return edgeUserAndBotAppClientFlutter.edgeUserAndBotAppDatabase.getBotEdgePlatformConfigurationEdgeUserAndBot(
                        generalBotPlatformType: GeneralBotPlatformType.telegram,
                      );
                    },
                    saveBotEdgePlatformConfigurationEdgeUserAndBot: (newBotEdgePlatformConfigurationEdgeUserAndBot) {
                      edgeUserAndBotAppClientFlutter.edgeUserAndBotAppDatabase.saveBotEdgePlatformConfigurationEdgeUserAndBot(
                        generalBotPlatformType: GeneralBotPlatformType.telegram,
                        newBotEdgePlatformConfigurationEdgeUserAndBot: newBotEdgePlatformConfigurationEdgeUserAndBot,
                      );
                    },
                  ),
                ),
                SizedBox(
                  height: context.mediaQueryData.padding.bottom,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
