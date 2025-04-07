import 'package:edge_user_and_bot_app/scheme/respond_scheme/bot_edge_platform_configuration_edge_user_and_bot.dart';
import 'package:flutter/material.dart';

class BotPlatformConfigurationController {
  final BotEdgePlatformConfigurationEdgeUserAndBot Function() getBotEdgePlatformConfigurationEdgeUserAndBot;
  final void Function() saveBotEdgePlatformConfigurationEdgeUserAndBot;

  const BotPlatformConfigurationController({
    required this.getBotEdgePlatformConfigurationEdgeUserAndBot,
    required this.saveBotEdgePlatformConfigurationEdgeUserAndBot,
  });

  BotPlatformConfigurationController copyWith() {
    return BotPlatformConfigurationController(
      getBotEdgePlatformConfigurationEdgeUserAndBot: getBotEdgePlatformConfigurationEdgeUserAndBot,
      saveBotEdgePlatformConfigurationEdgeUserAndBot: saveBotEdgePlatformConfigurationEdgeUserAndBot,
    );
  }
}

abstract class BotPlatformConfigurationControllerStatefulWidget extends StatefulWidget {
  final BotPlatformConfigurationController botPlatformConfigurationController;
  const BotPlatformConfigurationControllerStatefulWidget({
    super.key,
    required this.botPlatformConfigurationController,
  });
}

abstract class BotPlatformConfigurationControllerStatelessWidget extends StatelessWidget {
  final BotPlatformConfigurationController botPlatformConfigurationController;
  const BotPlatformConfigurationControllerStatelessWidget({
    super.key,
    required this.botPlatformConfigurationController,
  });
}
