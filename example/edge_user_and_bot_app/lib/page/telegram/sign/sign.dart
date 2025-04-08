import 'package:flutter/material.dart';
import 'package:general_universe_flutter/flutter/flutter.dart';
import 'package:general_universe_flutter/flutter/fork/general_lib_flutter/general_lib_flutter.dart';

class TelegramSignPage extends StatefulWidget {
  const TelegramSignPage({super.key});

  @override
  State<TelegramSignPage> createState() => _TelegramSignPageState();
}

class _TelegramSignPageState extends State<TelegramSignPage> with GeneralLibFlutterStatefulWidget {
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
                MaterialOutlineGeneralFrameworkButtonGeneralWidget(
                  width: context.width,
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(15),
                  text: "Telegram",
                  isLoading: isLoading,
                  onPressed: () {
                    handleFunction(
                      onFunction: (context, statefulWidget) {},
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
