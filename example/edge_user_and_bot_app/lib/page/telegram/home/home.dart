import 'package:edge_user_and_bot_app/core/core.dart';
import 'package:edge_user_and_bot_app/page/bot_platform_configuration/core/controller.dart';
import 'package:edge_user_and_bot_app/dart_json_scheme/respond_scheme/bot_edge_platform_configuration_edge_user_and_bot.dart';
import 'package:flutter/material.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';

class TelegramHomePage extends StatefulWidget {
  const TelegramHomePage({super.key});

  @override
  State<TelegramHomePage> createState() => _TelegramHomePageState();
}

class _TelegramHomePageState extends State<TelegramHomePage> with GeneralLibFlutterStatefulWidget {
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
            "Telegram Home Page",
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
                edgeUserAndBotAppClientFlutter.botPlatformConfigurationWidget(
                    context: context,
                    pageState: this,
                    botPlatformConfigurationController: BotPlatformConfigurationController(
                      getBotEdgePlatformConfigurationEdgeUserAndBot: () {
                        return botEdgePlatformConfigurationEdgeUserAndBot;
                      },
                      saveBotEdgePlatformConfigurationEdgeUserAndBot: () {},
                    )),
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

BotEdgePlatformConfigurationEdgeUserAndBot botEdgePlatformConfigurationEdgeUserAndBot = BotEdgePlatformConfigurationEdgeUserAndBot.create();
