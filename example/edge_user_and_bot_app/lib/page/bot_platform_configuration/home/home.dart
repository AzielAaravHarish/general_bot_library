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
// ignore_for_file: use_build_context_synchronously

import 'package:edge_user_and_bot_app/core/core.dart';
import 'package:edge_user_and_bot_app/page/bot_platform_configuration/core/controller.dart';
import 'package:edge_user_and_bot_app/dart_json_scheme/respond_scheme/bot_edge_platform_configuration_edge_user_and_bot.dart';
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
                        title: "${widget.botPlatformConfigurationController.generalBotPlatformType.name.toUpperCaseFirstData()}",
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
                                  widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot(botEdgePlatformConfigurationEdgeUserAndBot);
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
                                    widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot(botEdgePlatformConfigurationEdgeUserAndBot);
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
                              widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot(botEdgePlatformConfigurationEdgeUserAndBot);

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
                              if (duration < Duration(minutes: 1)) {
                                context.showAlertGeneralFramework(
                                  alertGeneralFrameworkOptions: AlertGeneralFrameworkOptions(
                                    title: "Error",
                                    builder: (context, alertGeneralFrameworkOptions) {
                                      return "Timer Minimal 1 Menit ";
                                    },
                                  ),
                                );
                                return;
                              }
                              botEdgePlatformConfigurationEdgeUserAndBot.afk_respond_duration_expire = duration.inSeconds;
                              widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot(botEdgePlatformConfigurationEdgeUserAndBot);

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
                                  widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot(botEdgePlatformConfigurationEdgeUserAndBot);
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
                                    widget.botPlatformConfigurationController.saveBotEdgePlatformConfigurationEdgeUserAndBot(botEdgePlatformConfigurationEdgeUserAndBot);
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
