// ignore_for_file: use_build_context_synchronously

import 'package:edge_user_and_bot_app/core/core.dart';
import 'package:edge_user_and_bot_app/page/bot_platform_configuration/core/controller.dart';
import 'package:edge_user_and_bot_app/scheme/respond_scheme/bot_edge_platform_configuration_edge_user_and_bot.dart';
import 'package:flutter/material.dart';
import 'package:general_universe/extension/extension.dart';
import 'package:general_universe/general_universe.dart';
import 'package:general_universe_flutter/extension/date_time.dart';
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
                      Divider(
                        thickness: context.theme.dividerTheme.thickness,
                      ),
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Afk Respond Text",
                        subtitle: "${(botEdgePlatformConfigurationEdgeUserAndBot.afk_respond_text ?? "")}".trim(),
                        onTap: () {
                          handleFunction(
                            onFunction: (context, statefulWidget) {
                              showTextFormWidget(
                                context: context,
                                title: "Initial Respond Text",
                                onResult: (text) {
                                  setState(() {
                                    botEdgePlatformConfigurationEdgeUserAndBot.afk_respond_text = text;
                                    widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot();
                                  });
                                },
                              );
                            },
                          );
                        },
                      ),
                      Divider(
                        thickness: context.theme.dividerTheme.thickness,
                      ),
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Afk From Date",
                        subtitle: """
Afk dari tanggal

- Status
  afk sejak: ${DateTime.now().extension_general_universe_countAgoFromDateTime(dateTime: DateTime.fromMillisecondsSinceEpoch((botEdgePlatformConfigurationEdgeUserAndBot.afk_from_date ?? 0).toInt()))} Ago

""",
                        onTap: () {
                          handleFunction(
                            onFunction: (context, statefulWidget) async {
                              final day = await showDatePicker(
                                context: context,
                                firstDate: DateTime.now().subtract(Duration(days: 30)),
                                lastDate: DateTime.now(),
                              );
                              if (day == null) {
                                return;
                              }
                              botEdgePlatformConfigurationEdgeUserAndBot.afk_from_date = day.millisecondsSinceEpoch;
                              widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot();

                              setState(() {});
                            },
                          );
                        },
                      ),
                      Divider(
                        thickness: context.theme.dividerTheme.thickness,
                      ),
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Afk Reset Date",
                        subtitle: """
Afk akan di reset setiap saat untuk orang lain.

Setelah reset pesan akan kekirim lagi

- Status
  Afk Reset: ${Duration(seconds: (botEdgePlatformConfigurationEdgeUserAndBot.afk_respond_duration_expire ?? 0).toInt()).toDurationLocal()}

""",
                        onTap: () {
                          handleFunction(
                            onFunction: (context, statefulWidget) async {
                              final TimeOfDay? timeOfDay = await showTimePicker(
                                context: context,
                                initialTime: TimeOfDay.fromDateTime(DateTime.now().extensionGeneralFrameworkToThisDay()),
                                initialEntryMode: TimePickerEntryMode.inputOnly,
                              );
                              if (timeOfDay == null) {
                                return;
                              }
                              final Duration duration = Duration(
                                hours: timeOfDay.hour,
                                minutes: timeOfDay.minute,
                              );
                              if (duration < Duration(minutes: 5)) {
                                context.showAlertGeneralFramework(
                                  alertGeneralFrameworkOptions: AlertGeneralFrameworkOptions(
                                    title: "Error",
                                    builder: (context, alertGeneralFrameworkOptions) {
                                      return "Timer Minimal 5 Menit ";
                                    },
                                  ),
                                );
                                return;
                              }
                              botEdgePlatformConfigurationEdgeUserAndBot.afk_respond_duration_expire = duration.inSeconds;
                              widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot();

                              setState(() {});
                            },
                          );
                        },
                      ),
                      Divider(
                        thickness: context.theme.dividerTheme.thickness,
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
                      Divider(
                        thickness: context.theme.dividerTheme.thickness,
                      ),
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Initial Respond Text",
                        subtitle: "${(botEdgePlatformConfigurationEdgeUserAndBot.initial_respond_text ?? "")}".trim(),
                        onTap: () {
                          handleFunction(
                            onFunction: (context, statefulWidget) {
                              showTextFormWidget(
                                context: context,
                                title: "Initial Respond Text",
                                onResult: (text) {
                                  setState(() {
                                    botEdgePlatformConfigurationEdgeUserAndBot.initial_respond_text = text;
                                    botEdgePlatformConfigurationEdgeUserAndBot.initial_respond_unique_id = generateUuid(10);
                                    widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot();
                                  });
                                },
                              );
                            },
                          );
                        },
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

  void showTextFormWidget({
    required BuildContext context,
    required String title,
    required void Function(String text) onResult,
  }) async {
    final TextEditingController textEditingController = TextEditingController();
    await context.showDialogGeneralFramework(
      builder: (context, setState) {
        return MenuContainerGeneralFrameworkWidget(
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
                title: title.trim(),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: TextFormFieldGeneralFrameworkWidget(
                  controller: textEditingController,
                  prefixIconBuilder: (context, child) {
                    return Icon(Icons.title);
                  },
                  onChanged: (value) {
                    setState(() {});
                  },
                ),
              ),
            ];
          },
        );
      },
    );
    onResult(textEditingController.text);
    return;
  }
}
