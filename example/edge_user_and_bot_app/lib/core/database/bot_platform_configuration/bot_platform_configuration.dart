// ignore_for_file: empty_catches

import 'dart:convert';

import 'package:database_universe/database_universe.dart';
import 'package:edge_user_and_bot_app/core/database/core.dart';
import 'package:edge_user_and_bot_app/dart_json_scheme/respond_scheme/bot_edge_platform_configuration_edge_user_and_bot.dart';
import 'package:edge_user_and_bot_app/database_universe_scheme/bot_edge_platform_configuration_edge_user_and_bot_local_database.dart';
import 'package:general_bot_library/general_bot_library_project.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
extension EdgeUserAndBotAppDatabaseExtensionBotPlatformConfiguration on EdgeUserAndBotAppDatabase {
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  BotEdgePlatformConfigurationEdgeUserAndBot getBotEdgePlatformConfigurationEdgeUserAndBot({
    required GeneralBotPlatformType generalBotPlatformType,
  }) {
    final BotEdgePlatformConfigurationEdgeUserAndBotLocalDatabase? botEdgePlatformConfigurationEdgeUserAndBotLocalDatabase = databaseCore.botEdgePlatformConfigurationEdgeUserAndBotLocalDatabases.where().platformEqualTo(generalBotPlatformType.name, caseSensitive: false).findFirst();
    try {
      if (botEdgePlatformConfigurationEdgeUserAndBotLocalDatabase != null) {
        return BotEdgePlatformConfigurationEdgeUserAndBot(
          json.decode(
            botEdgePlatformConfigurationEdgeUserAndBotLocalDatabase.data,
          ),
        );
      }
    } catch (e) {}
    return BotEdgePlatformConfigurationEdgeUserAndBot.create();
  }

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  bool saveBotEdgePlatformConfigurationEdgeUserAndBot({
    required GeneralBotPlatformType generalBotPlatformType,
    required BotEdgePlatformConfigurationEdgeUserAndBot newBotEdgePlatformConfigurationEdgeUserAndBot,
  }) {
    final BotEdgePlatformConfigurationEdgeUserAndBotLocalDatabase? botEdgePlatformConfigurationEdgeUserAndBotLocalDatabase = databaseCore.botEdgePlatformConfigurationEdgeUserAndBotLocalDatabases.where().platformEqualTo(generalBotPlatformType.name, caseSensitive: false).findFirst();
    try {
      if (botEdgePlatformConfigurationEdgeUserAndBotLocalDatabase == null) {
        final BotEdgePlatformConfigurationEdgeUserAndBotLocalDatabase newBotEdgePlatformConfigurationEdgeUserAndBotLocalDatabase = BotEdgePlatformConfigurationEdgeUserAndBotLocalDatabase();
        newBotEdgePlatformConfigurationEdgeUserAndBotLocalDatabase.id = databaseCore.botEdgePlatformConfigurationEdgeUserAndBotLocalDatabases.autoIncrement();
        newBotEdgePlatformConfigurationEdgeUserAndBotLocalDatabase.platform = generalBotPlatformType.name;
        newBotEdgePlatformConfigurationEdgeUserAndBotLocalDatabase.data = json.encode(newBotEdgePlatformConfigurationEdgeUserAndBot.toJson());
        databaseCore.write((databaseCore) {
          databaseCore.botEdgePlatformConfigurationEdgeUserAndBotLocalDatabases.put(newBotEdgePlatformConfigurationEdgeUserAndBotLocalDatabase);
          return;
        });
        return true;
      }
      botEdgePlatformConfigurationEdgeUserAndBotLocalDatabase.data = json.encode(newBotEdgePlatformConfigurationEdgeUserAndBot.toJson());
      databaseCore.write((databaseCore) {
        databaseCore.botEdgePlatformConfigurationEdgeUserAndBotLocalDatabases.put(botEdgePlatformConfigurationEdgeUserAndBotLocalDatabase);
        return;
      });
      return true;
    } catch (e) {}
    return false;
  }
}
