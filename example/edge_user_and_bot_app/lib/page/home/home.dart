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
import 'package:edge_user_and_bot_app/page/telegram/home/home.dart';
import 'package:flutter/material.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with GeneralLibFlutterStatefulWidget {
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
    setState(() {
      isLoading = false;
    });
    return;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: SkeletonizerGeneralFramework(
          enabled: isLoading,
          child: Text(
            "Edge User And Bot App",
            style: context.theme.textTheme.titleLarge,
          ),
        ),
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

                ///
                botPlatfomWidget(
                  context: context,
                  title: "Discord",
                  onPressed: null,
                ),
                botPlatfomWidget(
                  context: context,
                  title: "Github",
                  onPressed: null,
                ),
                botPlatfomWidget(
                  context: context,
                  title: "Google",
                  onPressed: null,
                ),
                botPlatfomWidget(
                  context: context,
                  title: "Telegram",
                  onPressed: () {
                    handleFunction(
                      onFunction: (context, statefulWidget) {
                        context.navigator().push(MaterialPageRoute(
                          builder: (context) {
                            return TelegramHomePage();
                          },
                        ));
                      },
                    );
                  },
                ),
                botPlatfomWidget(
                  context: context,
                  title: "Whatsapp",
                  onPressed: null,
                ),
                botPlatfomWidget(
                  context: context,
                  title: "X",
                  onPressed: null,
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

  Widget botPlatfomWidget({
    required BuildContext context,
    required String title,
    required void Function()? onPressed,
  }) {
    return MaterialOutlineGeneralFrameworkButtonGeneralWidget(
      width: context.width,
      margin: EdgeInsets.all(10),
      borderRadius: BorderRadius.circular(15),
      text: title,
      isLoading: isLoading,
      onPressed: () {
        final onPressedProcces = onPressed;
        if (onPressedProcces != null) {
          onPressedProcces();
          return;
        }
        handleFunction(
          onFunction: (context, statefulWidget) {
            context.showAlertGeneralFramework(
              alertGeneralFrameworkOptions: AlertGeneralFrameworkOptions(
                title: "Error",
                builder: (context, alertGeneralFrameworkOptions) {
                  return "Maaf ini belum di implementasi, tunggu update berikutnya ya!";
                },
              ),
            );
          },
        );
      },
    );
  }
}
