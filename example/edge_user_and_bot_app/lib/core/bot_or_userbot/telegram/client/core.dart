import 'package:edge_user_and_bot_app/core/client/client.dart';
import 'package:flutter/material.dart';
import 'package:general_bot_library/general_bot_library_project.dart';

extension EdgeUserAndBotAppClientFlutterExtensionTelegram on EdgeUserAndBotAppClientFlutter {
  GeneralBotClientTelegramLibrary get generalBotClientTelegramLibrary {
    return EdgeUserAndBotAppClientFlutter.edgeUserAndBotAppClientFlutter.generalBotPlatformsLibrary.generalBotPlatformTelegram.generalBotClientTelegramLibrary;
  }
}

extension EdgeUserAndBotAppClientFlutterExtensionTelegramState on State {
  GeneralBotClientTelegramLibrary get generalBotClientTelegramLibrary {
    return edgeUserAndBotAppClientFlutter.generalBotPlatformsLibrary.generalBotPlatformTelegram.generalBotClientTelegramLibrary;
  }
}

extension EdgeUserAndBotAppClientFlutterExtensionTelegramStatelessWidget on StatelessWidget {
  GeneralBotClientTelegramLibrary get generalBotClientTelegramLibrary {
    return edgeUserAndBotAppClientFlutter.generalBotPlatformsLibrary.generalBotPlatformTelegram.generalBotClientTelegramLibrary;
  }
}

extension EdgeUserAndBotAppClientFlutterExtensionTelegramStatefulWidget on StatefulWidget {
  GeneralBotClientTelegramLibrary get generalBotClientTelegramLibrary {
    return edgeUserAndBotAppClientFlutter.generalBotPlatformsLibrary.generalBotPlatformTelegram.generalBotClientTelegramLibrary;
  }
}
