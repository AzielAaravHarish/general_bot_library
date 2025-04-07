// ignore_for_file: non_constant_identifier_names
import 'dart:convert';

/// AutoGenerateBy Packagex
class PackagexProjectTelegramUserAndBotCli {
/// AutoGenerateBy Packagex
  static bool isSame({
    required String data
  }) {
    return [default_data_to_string, json.encode(default_data)].contains(data);
  }
/// AutoGenerateBy Packagex
    static String get default_data_to_string {
      return (JsonEncoder.withIndent(" " * 2).convert(default_data));
    }
/// AutoGenerateBy Packagex
    static Map get default_data {
return {
  "name": "telegram_user_and_bot_cli",
  "description": "A sample command-line application.",
  "version": "1.0.0",
  "project": {
    "type": "",
    "is_use_direct_package": true,
    "is_private": true,
    "developers": [
      {
        "username": "",
        "note": "",
        "social_medias": [
          "https://github.com"
        ]
      }
    ]
  },
  "funding": []
};
    }

}