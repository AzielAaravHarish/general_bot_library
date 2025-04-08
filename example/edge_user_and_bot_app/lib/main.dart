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
// ignore_for_file: empty_catches, use_build_context_synchronously

import 'package:edge_user_and_bot_app/core/core.dart';
import 'package:flutter/material.dart';
import 'package:general_universe/general_universe.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';
import 'package:general_universe_flutter/flutter/loading/loading_controller.dart';
import 'package:general_universe_flutter/flutter/loading/loading_core.dart';
import 'package:general_universe_flutter/flutter/loading/loading_widget.dart';

void main(List<String> args) async {
  await EdgeUserAndBotAppClientFlutter.init();
  runApp(EdgeUserBotAndAppFlutter());
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class EdgeUserBotAndAppFlutter extends StatelessWidget {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  const EdgeUserBotAndAppFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return GeneralLibFlutterAppMain(
      generalLibFlutterApp: EdgeUserAndBotAppClientFlutter.generalLibFlutterApp,
      builder: (themeMode, lightTheme, darkTheme, widget) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: lightTheme,
          darkTheme: darkTheme,
          themeMode: themeMode,
          home: EdgeUserBotAndAppMain(),
        );
      },
    );
  }
}

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class EdgeUserBotAndAppMain extends StatefulWidget {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  const EdgeUserBotAndAppMain({super.key});

  @override
  State<EdgeUserBotAndAppMain> createState() => _EdgeUserBotAndAppMainState();
}

class _EdgeUserBotAndAppMainState extends State<EdgeUserBotAndAppMain> {
  final LoadingGeneralFrameworkController loadingGeneralFrameworkController = LoadingGeneralFrameworkController(
    loadingText: "Loading...",
  );
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      task();
    });
  }

  @override
  void dispose() {
    try {
      loadingGeneralFrameworkController.dispose();
    } catch (e) {}
    super.dispose();
  }

  String waitText({
    required Duration duration,
  }) {
    return "Please Wait: Have fun trying out the application made by general-developers :)\nDuration: ${duration.toLeft()}";
  }

  void task() async {
    setState(() {});
    await Future(() async {
      try {
        final Duration waitDuration = Duration(seconds: 10);
        final DateTime dateTimeExpired = DateTime.now().add(waitDuration);
        loadingGeneralFrameworkController.update(
          loadingText: waitText(duration: dateTimeExpired.difference(DateTime.now())),
        );
        while (true) {
          await Future.delayed(Duration(microseconds: 10));
          if (dateTimeExpired.isExpired()) {
            break;
          }
          loadingGeneralFrameworkController.update(
            loadingText: waitText(duration: dateTimeExpired.difference(DateTime.now())),
          );
        }
        await edgeUserAndBotAppClientFlutter.ensureInitialized(
          context: context,
          onLoading: (text) {
            loadingGeneralFrameworkController.update(loadingText: text);
          },
        );
      } catch (e, stack) {
        context.showAlertGeneralFramework(
          alertGeneralFrameworkOptions: AlertGeneralFrameworkOptions(
            title: "Crash",
            builder: (context, alertGeneralFrameworkOptions) {
              return "${e} ${stack}";
            },
          ),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minHeight: context.height,
            minWidth: context.width,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: context.mediaQueryData.padding.top,
              ),
              LoadingGeneralFrameworkWidget(
                loadingGeneralFrameworkController: loadingGeneralFrameworkController,
                loadingGeneralFrameworkType: LoadingGeneralFrameworkType.widget,
              ),
              SizedBox(
                height: context.mediaQueryData.padding.bottom,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
