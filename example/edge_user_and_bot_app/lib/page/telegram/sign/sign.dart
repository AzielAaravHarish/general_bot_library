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
import 'dart:async';

import 'package:edge_user_and_bot_app/core/bot_or_userbot/bot_or_userbot.dart';
import 'package:edge_user_and_bot_app/core/client/core.dart';
import 'package:edge_user_and_bot_app/page/telegram/home/home.dart';
import 'package:flutter/material.dart';
import 'package:general_bot_library/general_bot_library_project.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';
import "package:general_bot_library/core/platform/telegram/client/tdlib/scheme/scheme.dart" as tdlib_scheme;
import 'package:general_universe_flutter/flutter/loading/loading_controller.dart';
import 'package:general_universe_flutter/flutter/loading/loading_core.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class TelegramSignPage extends StatefulWidget {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  const TelegramSignPage({super.key});

  @override
  State<TelegramSignPage> createState() => _TelegramSignPageState();
}

class _TelegramSignPageState extends State<TelegramSignPage> with GeneralLibFlutterStatefulWidget {
  GeneralBotClientTelegramLibraryData generalBotClientTelegramLibraryData = GeneralBotClientTelegramLibraryData.tdlib(
    tdlib_client_id: 0,
  );
  final TextEditingController telegramPhoneNumberOrTokenBotTextEditingController = TextEditingController();
  final TextEditingController telegramCodeTextEditingController = TextEditingController();
  final TextEditingController telegramPasswordTextEditingController = TextEditingController();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ensureInitialized();
      refresh();
    });
  }

  @override
  void dispose() {
    telegramPhoneNumberOrTokenBotTextEditingController.dispose();
    telegramCodeTextEditingController.dispose();
    telegramPasswordTextEditingController.dispose();
    super.dispose();
  }

  @override
  void ensureInitialized() {
    // TODO: implement ensureInitialized
    super.ensureInitialized();

    generalBotClientTelegramLibraryData = GeneralBotClientTelegramLibraryData.tdlib(
      tdlib_client_id: generalBotClientTelegramLibrary.tdlib_first_client_id,
    );
  }

  @override
  Future<void> refresh() async {
    if (isLoading) {
      return;
    }

    setState(() {
      isLoading = true;
    });

    final Map? result = await Future(() async {
      return await updateState();
    });
    // check apakh kosong jika tidak
    // setState
    //
    if (result != null) {
      setState(() {
        isLoading = false;
      });
    }
    return;
  }

  Map authorizationState = {};

  Future<Map?> updateState() async {
    while (true) {
      final response = await generalBotClientTelegramLibrary.invoke(
        parameters: tdlib_scheme.GetAuthorizationState.defaultData,
        invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
          is_invoke_throw_on_error: false,
          invoke_time_out: Duration(minutes: 5).inSeconds,
        ),
        generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
      );
      if (response.telegram_client_is_error_time_out_limit) {
        context.showSnackBar("Koneksi Timeout pastikan internet anda cepat ya!");
        continue;
      }
      if (response["@type"] == "error") {
        generalBotClientTelegramLibraryData.tdlib_client_id = generalBotClientTelegramLibrary.tdlib_td_create_client_id();
        await generalBotClientTelegramLibrary.tdlib_createclient(
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );
        continue;
      }

      authorizationState = response;
      if (response["@type"] == tdlib_scheme.AuthorizationStateReady.defaultDataSpecialType) {
        context.showSnackBar("Berhasil Login");

        context.navigator().pushReplacement(MaterialPageRoute(
          builder: (context) {
            return TelegramHomePage();
          },
        ));
        return null;
      }
      // hentikan proses
      return response;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarGeneralFrameworkWidget.create(
        key: appBarGlobalKey,
        leadingBuilder: (context, child) {
          if (isCanPop == false) {
            return SizedBox.shrink();
          }
          return child;
        },
        context: context,
        title: "Sign Page",
        pageState: this,
        isShowApplicationIconAndtitle: false,
        isApplicationFullScreen: true,
        applicationTitle: "",
        applicationIcon: "",
        generalLibFlutterApp: EdgeUserAndBotAppClientFlutter.generalLibFlutterApp,
        actions: (context, pageState) sync* {
          yield SkeletonizerGeneralFramework(
            enabled: isLoading,
            child: IconButton(
              onPressed: refresh,
              icon: Icon(
                Icons.refresh,
              ),
            ),
          );
        },
        builder: (context, pageState) sync* {},
        appBarBuilder: (context, appBar) {
          return appBar;
        },
      ),
      body: RefreshIndicator(
        onRefresh: refresh,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics(),
          ),
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: context.height - appBarGlobalKey.sizeRenderBox().height,
              minWidth: context.width,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (authorizationState["@type"] == tdlib_scheme.AuthorizationStateWaitPhoneNumber.defaultDataSpecialType) ...[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: TextFormFieldGeneralFrameworkWidget(
                      controller: telegramPhoneNumberOrTokenBotTextEditingController,
                      inputDecorationBuilder: (context, inputDecoration) {
                        return inputDecoration.copyWith(
                          enabled: !isLoading,
                          prefixIcon: Icon(
                            Icons.phone,
                          ),
                        );
                      },
                      labelText: "Telegram Phone Number / Token Bot",
                      hintText: "628xxxxxx or 12415789:Aadmk2mk3gmkkeg",
                      obscureText: true,
                      onChanged: (value) {
                        setState(() {});
                      },
                    ),
                  ),
                ] else if (authorizationState["@type"] == tdlib_scheme.AuthorizationStateWaitCode.defaultDataSpecialType) ...[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: TextFormFieldGeneralFrameworkWidget(
                      controller: telegramCodeTextEditingController,
                      inputDecorationBuilder: (context, inputDecoration) {
                        return inputDecoration.copyWith(
                          enabled: !isLoading,
                          prefixIcon: Icon(
                            Icons.numbers,
                          ),
                        );
                      },
                      labelText: "Telegram Code",
                      hintText: "",
                      obscureText: false,
                      onChanged: (value) {
                        setState(() {});
                      },
                    ),
                  ),
                ] else if (authorizationState["@type"] == tdlib_scheme.AuthorizationStateWaitPassword.defaultDataSpecialType) ...[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: TextFormFieldGeneralFrameworkWidget(
                      controller: telegramPasswordTextEditingController,
                      inputDecorationBuilder: (context, inputDecoration) {
                        return inputDecoration.copyWith(
                          enabled: !isLoading,
                          prefixIcon: Icon(
                            Icons.password,
                          ),
                        );
                      },
                      labelText: "Telegram Password",
                      hintText: "password",
                      onChanged: (value) {
                        setState(() {});
                      },
                    ),
                  ),
                ] else ...[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      """
AuthorizationState ${authorizationState["@type"]} Tidak di implementasi secara public ${authorizationState["@type"]},
jika kamu ingin kamu bisa membeli jasa ya
"""
                          .trim(),
                      style: context.theme.textTheme.bodySmall,
                    ),
                  ),
                ],
                MaterialOutlineGeneralFrameworkButtonGeneralWidget(
                  width: context.width,
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(15),
                  text: "Continue",
                  isLoading: isLoading,
                  onPressed: sendSignRequest,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void showAlert({
    required BuildContext context,
    required String title,
    required String message,
  }) {
    context.showAlertGeneralFramework(
      alertGeneralFrameworkOptions: AlertGeneralFrameworkOptions(
        title: title.trim(),
        isShowCancelButton: false,
        isShowCloseButton: false,
        builder: (context, alertGeneralFrameworkOptions) {
          return message.trim();
        },
      ),
    );
  }

  void sendSignRequest() async {
    if (isLoading) {
      return;
    }
    handleFunction(
      onFunction: (context, statefulWidget) async {
        return await sendSignRequestAsync(
          context: context,
          statefulWidget: statefulWidget,
        );
      },
    );
  }

  Future<void> sendSignRequestAsync({
    required BuildContext context,
    required TelegramSignPage statefulWidget,
  }) async {
    final bool isImplemented = await Future(() async {
      final LoadingGeneralFrameworkController loadingGeneralFrameworkController = LoadingGeneralFrameworkController(
        loadingText: "Send Request",
      );
      LoadingGeneralFramework.show(
        context: context,
        loadingGeneralFrameworkController: loadingGeneralFrameworkController,
      );
      if (authorizationState["@type"] == tdlib_scheme.AuthorizationStateWaitPhoneNumber.defaultDataSpecialType) {
        final String telegramPhoneNumberOrTokenBot = telegramPhoneNumberOrTokenBotTextEditingController.text.trim();
        if (telegramPhoneNumberOrTokenBot.isEmpty) {
          context.navigator().pop();
          showAlert(
            context: context,
            title: "Form Belum lengkap",
            message: "Form Telegram Phone Or Token Bot perlu diisi ",
          );

          return true;
        }
        final bool isBot = telegramPhoneNumberOrTokenBot.contains(":");

        final response = await generalBotClientTelegramLibrary.invoke(
          parameters: () {
            if (isBot == false) {
              return tdlib_scheme.SetAuthenticationPhoneNumber.create(
                phone_number: telegramPhoneNumberOrTokenBot,
              ).toJson();
            }
            return tdlib_scheme.CheckAuthenticationBotToken.create(
              token: telegramPhoneNumberOrTokenBot,
            ).toJson();
          }(),
          invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
            is_void: false,
            is_invoke_throw_on_error: false,
          ),
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );
        telegramPhoneNumberOrTokenBotTextEditingController.clear();
        if (response["@type"] != "ok") {
          context.navigator().pop();
          showAlert(
            context: context,
            title: "Error",
            message: "Error ${response["message"]} ${response["description"]}",
          );
          return true;
        }
        context.navigator().pop();
        await refresh();
        return true;
      }

      if (authorizationState["@type"] == tdlib_scheme.AuthorizationStateWaitCode.defaultDataSpecialType) {
        final String telegramCodeText = telegramCodeTextEditingController.text.trim();
        if (telegramCodeText.isEmpty) {
          context.navigator().pop();
          showAlert(
            context: context,
            title: "Form Belum lengkap",
            message: "Form Telegram Code perlu diisi ",
          );

          return true;
        }
        final response = await generalBotClientTelegramLibrary.invoke(
          parameters: tdlib_scheme.CheckAuthenticationCode.create(
            code: telegramCodeText,
          ).toJson(),
          invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
            is_void: false,
            is_invoke_throw_on_error: false,
          ),
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );

        telegramCodeTextEditingController.clear();
        if (response["@type"] != "ok") {
          context.navigator().pop();
          showAlert(
            context: context,
            title: "Error",
            message: "Error ${response["message"]} ${response["description"]}",
          );
          return true;
        }
        context.navigator().pop();
        await refresh();
        return true;
      }

      if (authorizationState["@type"] == tdlib_scheme.AuthorizationStateWaitPassword.defaultDataSpecialType) {
        final String telegramPassword = telegramPasswordTextEditingController.text.trim();
        if (telegramPassword.isEmpty) {
          context.navigator().pop();
          showAlert(
            context: context,
            title: "Form Belum lengkap",
            message: "Form Telegram Password perlu diisi ",
          );

          return true;
        }
        final response = await generalBotClientTelegramLibrary.invoke(
          parameters: tdlib_scheme.CheckAuthenticationPassword.create(
            password: telegramPassword,
          ).toJson(),
          invokeOptions: GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary.create(
            is_void: false,
            is_invoke_throw_on_error: false,
          ),
          generalBotClientTelegramLibraryData: generalBotClientTelegramLibraryData,
        );
        telegramPasswordTextEditingController.clear();
        if (response["@type"] != "ok") {
          context.navigator().pop();
          showAlert(
            context: context,
            title: "Error",
            message: "Error ${response["message"]} ${response["description"]}",
          );
          return true;
        }
        context.navigator().pop();
        await refresh();
        return true;
      }
      if (authorizationState["@type"] == tdlib_scheme.AuthorizationStateReady.defaultDataSpecialType) {
        context.navigator().pop();
        await refresh();
        return true;
      }

      context.navigator().pop();
      return false;
    });
    if (isImplemented == false) {
      showAlert(
        context: context,
        title: "Error",
        message: """
AuthorizationState ${authorizationState["@type"]} Tidak di implementasi secara public ${authorizationState["@type"]},
jika kamu ingin kamu bisa membeli jasa ya
""",
      );
    }
    return;
  }
}
