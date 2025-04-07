// ignore_for_file: non_constant_identifier_names, unnecessary_this, public_member_api_docs

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'package:database_universe/database_universe.dart';
part "bot_edge_client_telegram_edge_user_and_bot_database.g.dart";

@collection
class BotEdgeClientTelegramEdgeUserAndBotDatabase {
  // Id id = DatabaseUniverse.autoIncrement;

  /// Generated
  String special_type = "botEdgeClientTelegramEdgeUserAndBotDatabase";

  /// Generated
  String client_token = "";

  /// Generated
  int client_user_id = 0;

  /// Generated
  bool client_is_bot = false;

  /// Generated
  int client_tdlib_id = 0;

  /// Generated
  String from_app_id = "";

  /// Generated
  int owner_account_user_id = 0;

  /// Generated
  int id = 0;

  /// operator map data
  dynamic operator [](key) {
    return toJson()[key];
  }

  /// operator map data
  void operator []=(key, value) {
    if (key == "@type") {
      this.special_type = value;
    }

    if (key == "client_token") {
      this.client_token = value;
    }

    if (key == "client_user_id") {
      this.client_user_id = value;
    }

    if (key == "client_is_bot") {
      this.client_is_bot = value;
    }

    if (key == "client_tdlib_id") {
      this.client_tdlib_id = value;
    }

    if (key == "from_app_id") {
      this.from_app_id = value;
    }

    if (key == "owner_account_user_id") {
      this.owner_account_user_id = value;
    }

    if (key == "id") {
      this.id = value;
    }
  }

  /// return original data json
  Map utils_remove_values_null() {
    Map rawData = toJson();
    rawData.forEach((key, value) {
      if (value == null) {
        rawData.remove(key);
      }
    });
    return rawData;
  }

  /// return original data json
  Map utils_remove_by_values(List values) {
    Map rawData = toJson();
    rawData.forEach((key, value) {
      for (var element in values) {
        if (value == element) {
          rawData.remove(key);
        }
      }
    });

    return rawData;
  }

  /// return original data json
  Map utils_remove_by_keys(List keys) {
    Map rawData = toJson();
    for (var element in keys) {
      rawData.remove(element);
    }
    return rawData;
  }

  /// return original data json
  Map utils_filter_by_keys(List keys) {
    Map rawData = toJson();
    Map jsonData = {};
    for (var key in keys) {
      jsonData[key] = rawData[key];
    }
    return jsonData;
  }

  /// return original data json
  Map toMap() {
    return toJson();
  }

  /// return original data json
  Map toJson() {
    return {
      "@type": special_type,
      "client_token": client_token,
      "client_user_id": client_user_id,
      "client_is_bot": client_is_bot,
      "client_tdlib_id": client_tdlib_id,
      "from_app_id": from_app_id,
      "owner_account_user_id": owner_account_user_id,
      "id": id,
    };
  }

  /// return string data encode json original data
  String toStringPretty() {
    return JsonEncoder.withIndent(" " * 2).convert(toJson());
  }

  /// return string data encode json original data
  @override
  String toString() {
    return json.encode(toJson());
  }

  /// return original data json
  static Map get defaultData {
    return {"@type": "botEdgeClientTelegramEdgeUserAndBotDatabase", "client_token": "", "client_user_id": 0, "client_is_bot": false, "client_tdlib_id": 0, "from_app_id": "", "owner_account_user_id": 0, "id": 0};
  }

  /// Generated
  static BotEdgeClientTelegramEdgeUserAndBotDatabase create({
    bool utils_is_print_data = false,
  }) {
    BotEdgeClientTelegramEdgeUserAndBotDatabase botEdgeClientTelegramEdgeUserAndBotDatabase_data_create = BotEdgeClientTelegramEdgeUserAndBotDatabase();

    if (utils_is_print_data) {
      // print(botEdgeClientTelegramEdgeUserAndBotDatabase_data_create.toStringPretty());
    }

    return botEdgeClientTelegramEdgeUserAndBotDatabase_data_create;
  }
}
