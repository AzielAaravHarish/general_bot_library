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
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "photo.dart";
import "animation.dart";
import "bot_menu_button.dart";
import "bot_command.dart";
import "chat_administrator_rights.dart";
import "affiliate_program_info.dart";
import "bot_verification_parameters.dart";
import "internal_link_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BotInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotInfo(super.rawData);
  
  /// return default special type @type
  /// "botInfo"
  static String get defaultDataSpecialType {
    return "botInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botInfo","@return_type":"botInfo","short_description":"","description":"","photo":{"@type":"photo"},"animation":{"@type":"animation"},"menu_button":{"@type":"botMenuButton"},"commands":[{"@type":"botCommand"}],"privacy_policy_url":"","default_group_administrator_rights":{"@type":"chatAdministratorRights"},"default_channel_administrator_rights":{"@type":"chatAdministratorRights"},"affiliate_program":{"@type":"affiliateProgramInfo"},"web_app_background_light_color":0,"web_app_background_dark_color":0,"web_app_header_light_color":0,"web_app_header_dark_color":0,"verification_parameters":{"@type":"botVerificationParameters"},"can_get_revenue_statistics":false,"can_manage_emoji_status":false,"has_media_previews":false,"edit_commands_link":{"@type":"internalLinkType"},"edit_description_link":{"@type":"internalLinkType"},"edit_description_media_link":{"@type":"internalLinkType"},"edit_settings_link":{"@type":"internalLinkType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botInfo
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [BotInfo]
  /// Empty  
  static BotInfo empty() {
    return BotInfo({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get short_description {
    try {
      if (rawData["short_description"] is String == false){
        return null;
      }
      return rawData["short_description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set short_description(String? value) {
    rawData["short_description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Animation get animation {
    try {
      if (rawData["animation"] is Map == false){
        return Animation({}); 
      }
      return Animation(rawData["animation"] as Map);
    } catch (e) {  
      return Animation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set animation(Animation value) {
    rawData["animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotMenuButton get menu_button {
    try {
      if (rawData["menu_button"] is Map == false){
        return BotMenuButton({}); 
      }
      return BotMenuButton(rawData["menu_button"] as Map);
    } catch (e) {  
      return BotMenuButton({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set menu_button(BotMenuButton value) {
    rawData["menu_button"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<BotCommand> get commands {
    try {
      if (rawData["commands"] is List == false){
        return [];
      }
      return (rawData["commands"] as List).map((e) => BotCommand(e as Map)).toList().cast<BotCommand>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set commands(List<BotCommand> values) {
    rawData["commands"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get privacy_policy_url {
    try {
      if (rawData["privacy_policy_url"] is String == false){
        return null;
      }
      return rawData["privacy_policy_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set privacy_policy_url(String? value) {
    rawData["privacy_policy_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAdministratorRights get default_group_administrator_rights {
    try {
      if (rawData["default_group_administrator_rights"] is Map == false){
        return ChatAdministratorRights({}); 
      }
      return ChatAdministratorRights(rawData["default_group_administrator_rights"] as Map);
    } catch (e) {  
      return ChatAdministratorRights({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set default_group_administrator_rights(ChatAdministratorRights value) {
    rawData["default_group_administrator_rights"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAdministratorRights get default_channel_administrator_rights {
    try {
      if (rawData["default_channel_administrator_rights"] is Map == false){
        return ChatAdministratorRights({}); 
      }
      return ChatAdministratorRights(rawData["default_channel_administrator_rights"] as Map);
    } catch (e) {  
      return ChatAdministratorRights({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set default_channel_administrator_rights(ChatAdministratorRights value) {
    rawData["default_channel_administrator_rights"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateProgramInfo get affiliate_program {
    try {
      if (rawData["affiliate_program"] is Map == false){
        return AffiliateProgramInfo({}); 
      }
      return AffiliateProgramInfo(rawData["affiliate_program"] as Map);
    } catch (e) {  
      return AffiliateProgramInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set affiliate_program(AffiliateProgramInfo value) {
    rawData["affiliate_program"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get web_app_background_light_color {
    try {
      if (rawData["web_app_background_light_color"] is num == false){
        return null;
      }
      return rawData["web_app_background_light_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_background_light_color(num? value) {
    rawData["web_app_background_light_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get web_app_background_dark_color {
    try {
      if (rawData["web_app_background_dark_color"] is num == false){
        return null;
      }
      return rawData["web_app_background_dark_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_background_dark_color(num? value) {
    rawData["web_app_background_dark_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get web_app_header_light_color {
    try {
      if (rawData["web_app_header_light_color"] is num == false){
        return null;
      }
      return rawData["web_app_header_light_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_header_light_color(num? value) {
    rawData["web_app_header_light_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get web_app_header_dark_color {
    try {
      if (rawData["web_app_header_dark_color"] is num == false){
        return null;
      }
      return rawData["web_app_header_dark_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_header_dark_color(num? value) {
    rawData["web_app_header_dark_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotVerificationParameters get verification_parameters {
    try {
      if (rawData["verification_parameters"] is Map == false){
        return BotVerificationParameters({}); 
      }
      return BotVerificationParameters(rawData["verification_parameters"] as Map);
    } catch (e) {  
      return BotVerificationParameters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set verification_parameters(BotVerificationParameters value) {
    rawData["verification_parameters"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_get_revenue_statistics {
    try {
      if (rawData["can_get_revenue_statistics"] is bool == false){
        return null;
      }
      return rawData["can_get_revenue_statistics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_get_revenue_statistics(bool? value) {
    rawData["can_get_revenue_statistics"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_manage_emoji_status {
    try {
      if (rawData["can_manage_emoji_status"] is bool == false){
        return null;
      }
      return rawData["can_manage_emoji_status"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_manage_emoji_status(bool? value) {
    rawData["can_manage_emoji_status"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_media_previews {
    try {
      if (rawData["has_media_previews"] is bool == false){
        return null;
      }
      return rawData["has_media_previews"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_media_previews(bool? value) {
    rawData["has_media_previews"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkType get edit_commands_link {
    try {
      if (rawData["edit_commands_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["edit_commands_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set edit_commands_link(InternalLinkType value) {
    rawData["edit_commands_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkType get edit_description_link {
    try {
      if (rawData["edit_description_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["edit_description_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set edit_description_link(InternalLinkType value) {
    rawData["edit_description_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkType get edit_description_media_link {
    try {
      if (rawData["edit_description_media_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["edit_description_media_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set edit_description_media_link(InternalLinkType value) {
    rawData["edit_description_media_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkType get edit_settings_link {
    try {
      if (rawData["edit_settings_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["edit_settings_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set edit_settings_link(InternalLinkType value) {
    rawData["edit_settings_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BotInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botInfo",
    String special_return_type = "botInfo",
    String? short_description,
    String? description,
      Photo? photo,
      Animation? animation,
      BotMenuButton? menu_button,
      List<BotCommand>? commands,
    String? privacy_policy_url,
      ChatAdministratorRights? default_group_administrator_rights,
      ChatAdministratorRights? default_channel_administrator_rights,
      AffiliateProgramInfo? affiliate_program,
    num? web_app_background_light_color,
    num? web_app_background_dark_color,
    num? web_app_header_light_color,
    num? web_app_header_dark_color,
      BotVerificationParameters? verification_parameters,
    bool? can_get_revenue_statistics,
    bool? can_manage_emoji_status,
    bool? has_media_previews,
      InternalLinkType? edit_commands_link,
      InternalLinkType? edit_description_link,
      InternalLinkType? edit_description_media_link,
      InternalLinkType? edit_settings_link,
})  {
    // BotInfo botInfo = BotInfo({
final Map botInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "short_description": short_description,
      "description": description,
      "photo": (photo != null)?photo.toJson(): null,
      "animation": (animation != null)?animation.toJson(): null,
      "menu_button": (menu_button != null)?menu_button.toJson(): null,
      "commands": (commands != null)? commands.toJson(): null,
      "privacy_policy_url": privacy_policy_url,
      "default_group_administrator_rights": (default_group_administrator_rights != null)?default_group_administrator_rights.toJson(): null,
      "default_channel_administrator_rights": (default_channel_administrator_rights != null)?default_channel_administrator_rights.toJson(): null,
      "affiliate_program": (affiliate_program != null)?affiliate_program.toJson(): null,
      "web_app_background_light_color": web_app_background_light_color,
      "web_app_background_dark_color": web_app_background_dark_color,
      "web_app_header_light_color": web_app_header_light_color,
      "web_app_header_dark_color": web_app_header_dark_color,
      "verification_parameters": (verification_parameters != null)?verification_parameters.toJson(): null,
      "can_get_revenue_statistics": can_get_revenue_statistics,
      "can_manage_emoji_status": can_manage_emoji_status,
      "has_media_previews": has_media_previews,
      "edit_commands_link": (edit_commands_link != null)?edit_commands_link.toJson(): null,
      "edit_description_link": (edit_description_link != null)?edit_description_link.toJson(): null,
      "edit_description_media_link": (edit_description_media_link != null)?edit_description_media_link.toJson(): null,
      "edit_settings_link": (edit_settings_link != null)?edit_settings_link.toJson(): null,


};


          botInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botInfo_data_create_json.containsKey(key) == false) {
          botInfo_data_create_json[key] = value;
        }
      });
    }
return BotInfo(botInfo_data_create_json);


      }
}