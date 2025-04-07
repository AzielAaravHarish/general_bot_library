import 'package:edge_user_and_bot_app/page/telegram/home/home.dart';
import 'package:flutter/material.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';
import 'package:url_launcher/url_launcher_string.dart';

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
                MenuContainerResponsiveGeneralFrameworkWidget(
                  isLoading: isLoading,
                  decorationBuilder: (context, decoration) {
                    return decoration.copyWith(
                      borderRadius: BorderRadius.circular(15),
                    );
                  },
                  titleBuilder: (context) {
                    return MenuContainerGeneralFrameworkWidget.title(
                      context: context,
                      title: "Information",
                    );
                  },
                  menuBuilder: (context) {
                    return [
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Developer",
                        subtitle: "General-Developer",
                        onTap: () {
                          handleFunction(
                            onFunction: (context, statefulWidget) async {
                              await launchUrlString(
                                "https://github.com/general-developer",
                                mode: LaunchMode.externalApplication,
                              );
                            },
                          );
                        },
                      ),
                      MenuContainerGeneralFrameworkWidget.lisTile(
                        context: context,
                        contentPadding: EdgeInsets.all(5),
                        title: "Maintaners",
                        subtitle: """
- Azkadev
- AzielAaravHarish
- ClarissaGazalaEvanthe
- AegizTyreseValfredo
""",
                        onTap: () {
                          handleFunction(
                            onFunction: (context, statefulWidget) async {
                              await launchUrlString(
                                "https://github.com/azkadev",
                                mode: LaunchMode.externalApplication,
                              );
                            },
                          );
                        },
                      ),
                    ];
                  },
                ),

                ///

                MaterialOutlineGeneralFrameworkButtonGeneralWidget(
                  width: context.width,
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(15),
                  text: "Github",
                  isLoading: isLoading,
                  onPressed: () {
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
                ),
                MaterialOutlineGeneralFrameworkButtonGeneralWidget(
                  width: context.width,
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(15),
                  text: "Google",
                  isLoading: isLoading,
                  onPressed: () {
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
                ),
                MaterialOutlineGeneralFrameworkButtonGeneralWidget(
                  width: context.width,
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(15),
                  text: "Telegram",
                  isLoading: isLoading,
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
                MaterialOutlineGeneralFrameworkButtonGeneralWidget(
                  width: context.width,
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(15),
                  text: "Whatsapp",
                  isLoading: isLoading,
                  onPressed: () {
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
                ),
                MaterialOutlineGeneralFrameworkButtonGeneralWidget(
                  width: context.width,
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(15),
                  text: "X",
                  isLoading: isLoading,
                  onPressed: () {
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
