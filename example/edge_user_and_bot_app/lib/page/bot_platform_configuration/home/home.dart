import 'package:edge_user_and_bot_app/core/core.dart';
import 'package:edge_user_and_bot_app/page/bot_platform_configuration/core/controller.dart';
import 'package:edge_user_and_bot_app/scheme/respond_scheme/bot_edge_platform_configuration_edge_user_and_bot.dart';
import 'package:flutter/material.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';

class BotPlatformConfigurationHomePage extends BotPlatformConfigurationControllerStatefulWidget {
  const BotPlatformConfigurationHomePage({
    super.key,
    required super.botPlatformConfigurationController,
  });

  @override
  State<BotPlatformConfigurationHomePage> createState() => _BotPlatformConfigurationHomePageState();
}

class _BotPlatformConfigurationHomePageState extends State<BotPlatformConfigurationHomePage> with GeneralLibFlutterStatefulWidget {
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
    final BotEdgePlatformConfigurationEdgeUserAndBot botEdgePlatformConfigurationEdgeUserAndBot = widget.botPlatformConfigurationController.getBotEdgePlatformConfigurationEdgeUserAndBot();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: SkeletonizerGeneralFramework(
          enabled: isLoading,
          child: Text(
            "Bot Platform Configuration",
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
                MenuContainerGeneralFrameworkWidget(
                  isLoading: isLoading,
                  decorationBuilder: (context, decoration) {
                    return decoration.copyWith(
                      borderRadius: BorderRadius.circular(15),
                    );
                  },
                  menuBuilder: (context) {
                    return [
                      MenuContainerGeneralFrameworkWidget.title(
                        context: context,
                        title: "Information",
                      ),
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Afk",
                        subtitle: "Auto respond Saat kami tidak on",
                        trailing: Switch(
                          value: botEdgePlatformConfigurationEdgeUserAndBot.is_afk == true,
                          onChanged: (value) {
                            handleFunction(
                              onFunction: (context, statefulWidget) {
                                setState(() {
                                  botEdgePlatformConfigurationEdgeUserAndBot.is_afk = value;
                                  widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot();
                                });
                              },
                            );
                          },
                        ),
                      ),
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Afk Respond Text",
                        subtitle: "${(botEdgePlatformConfigurationEdgeUserAndBot.afk_respond_text ?? "")}".trim(),
                      ),
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Initial Respond",
                        subtitle: "Respond Saat Pertama Kali bertemu / chat seseorang",
                        trailing: Switch(
                          value: botEdgePlatformConfigurationEdgeUserAndBot.is_initial_respond == true,
                          onChanged: (value) {
                            handleFunction(
                              onFunction: (context, statefulWidget) {
                                setState(() {
                                  botEdgePlatformConfigurationEdgeUserAndBot.is_initial_respond = value;
                                  widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot();
                                });
                              },
                            );
                          },
                        ),
                      ),
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Initial Respond Text",
                        subtitle: "${(botEdgePlatformConfigurationEdgeUserAndBot.initial_respond_text ?? "")}".trim(),
                      ),

                    ];
                  },
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
