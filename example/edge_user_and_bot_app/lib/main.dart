// ignore_for_file: empty_catches, use_build_context_synchronously

import 'package:edge_user_and_bot_app/core/core.dart';
import 'package:flutter/material.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
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
  final LoadingGeneralFrameworkController loadingGeneralFrameworkController = LoadingGeneralFrameworkController(loadingText: "");
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

  void task() async {
    setState(() {});
    await Future(() async {
      await EdgeUserAndBotAppClientFlutter.edgeUserAndBotAppClientFlutter.ensureInitialized(
        context: context,
        onLoading: (text) {
          loadingGeneralFrameworkController.update(loadingText: text);
        },
      );
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
