// ignore_for_file: empty_catches

import 'dart:convert';

import 'package:database_universe/database_universe.dart';
import 'package:edge_user_and_bot_app/core/database/core.dart';
import 'package:edge_user_and_bot_app/dart_json_scheme/respond_scheme/bot_edge_chat_telegram_edge_user_and_bot.dart';
import 'package:edge_user_and_bot_app/database_universe_scheme/bot_edge_chat_telegram_edge_user_and_bot_local_database.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
extension EdgeUserAndBotAppDatabaseExtensionBotEdgeChatTelegramEdgeUserAndBot on EdgeUserAndBotAppDatabase {
/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  BotEdgeChatTelegramEdgeUserAndBot getBotEdgeChatTelegramEdgeUserAndBot({
    required int telegramChatId,
  }) {
    final BotEdgeChatTelegramEdgeUserAndBotLocalDatabase? botEdgeChatTelegramEdgeUserAndBotLocalDatabase = databaseCore.botEdgeChatTelegramEdgeUserAndBotLocalDatabases.where().chat_idEqualTo(telegramChatId).findFirst();
    try {
      if (botEdgeChatTelegramEdgeUserAndBotLocalDatabase != null) {
        return BotEdgeChatTelegramEdgeUserAndBot(
          json.decode(
            botEdgeChatTelegramEdgeUserAndBotLocalDatabase.data,
          ),
        );
      }
    } catch (e) {}
    return BotEdgeChatTelegramEdgeUserAndBot.create();
  }

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  bool saveBotEdgeChatTelegramEdgeUserAndBot({
    required int telegramChatId,
    required BotEdgeChatTelegramEdgeUserAndBot newBotEdgeChatTelegramEdgeUserAndBot,
  }) {
    final BotEdgeChatTelegramEdgeUserAndBotLocalDatabase? botEdgeChatTelegramEdgeUserAndBotLocalDatabase = databaseCore.botEdgeChatTelegramEdgeUserAndBotLocalDatabases.where().chat_idEqualTo(telegramChatId).findFirst();

    try {
      if (botEdgeChatTelegramEdgeUserAndBotLocalDatabase == null) {
        final BotEdgeChatTelegramEdgeUserAndBotLocalDatabase newBotEdgeChatTelegramEdgeUserAndBotLocalDatabase = BotEdgeChatTelegramEdgeUserAndBotLocalDatabase();
        newBotEdgeChatTelegramEdgeUserAndBotLocalDatabase.id = databaseCore.botEdgeChatTelegramEdgeUserAndBotLocalDatabases.autoIncrement();
        newBotEdgeChatTelegramEdgeUserAndBotLocalDatabase.chat_id = telegramChatId;
        newBotEdgeChatTelegramEdgeUserAndBotLocalDatabase.data = json.encode(newBotEdgeChatTelegramEdgeUserAndBot.toJson());
        databaseCore.write((databaseCore) {
          databaseCore.botEdgeChatTelegramEdgeUserAndBotLocalDatabases.put(newBotEdgeChatTelegramEdgeUserAndBotLocalDatabase);
          return;
        });
        return true;
      }
      botEdgeChatTelegramEdgeUserAndBotLocalDatabase.data = json.encode(newBotEdgeChatTelegramEdgeUserAndBot.toJson());
      databaseCore.write((databaseCore) {
        databaseCore.botEdgeChatTelegramEdgeUserAndBotLocalDatabases.put(botEdgeChatTelegramEdgeUserAndBotLocalDatabase);
        return;
      });
      return true;
    } catch (e) {}
    return false;
  }
}
