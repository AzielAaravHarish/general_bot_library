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

import "bot_command_scope_default.dart";
import "bot_command_scope_all_private_chats.dart";
import "bot_command_scope_all_group_chats.dart";
import "bot_command_scope_all_chat_administrators.dart";
import "bot_command_scope_chat.dart";
import "bot_command_scope_chat_administrators.dart";
import "bot_command_scope_chat_member.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BotCommandScope extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotCommandScope(super.rawData);
  
  /// return default special type @type
  /// "botCommandScope"
  static String get defaultDataSpecialType {
    return "botCommandScope";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botCommandScope","@is_json_scheme_class":true,"@return_type":"botCommandScope","bot_command_scope_default":{"@type":"botCommandScopeDefault"},"bot_command_scope_all_private_chats":{"@type":"botCommandScopeAllPrivateChats"},"bot_command_scope_all_group_chats":{"@type":"botCommandScopeAllGroupChats"},"bot_command_scope_all_chat_administrators":{"@type":"botCommandScopeAllChatAdministrators"},"bot_command_scope_chat":{"@type":"botCommandScopeChat"},"bot_command_scope_chat_administrators":{"@type":"botCommandScopeChatAdministrators"},"bot_command_scope_chat_member":{"@type":"botCommandScopeChatMember"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botCommandScope
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

  

  /// create [BotCommandScope]
  /// Empty  
  static BotCommandScope empty() {
    return BotCommandScope({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  BotCommandScopeDefault get bot_command_scope_default {
    try {
      if (rawData["bot_command_scope_default"] is Map == false){
        return BotCommandScopeDefault({}); 
      }
      return BotCommandScopeDefault(rawData["bot_command_scope_default"] as Map);
    } catch (e) {  
      return BotCommandScopeDefault({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_command_scope_default(BotCommandScopeDefault value) {
    rawData["bot_command_scope_default"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotCommandScopeAllPrivateChats get bot_command_scope_all_private_chats {
    try {
      if (rawData["bot_command_scope_all_private_chats"] is Map == false){
        return BotCommandScopeAllPrivateChats({}); 
      }
      return BotCommandScopeAllPrivateChats(rawData["bot_command_scope_all_private_chats"] as Map);
    } catch (e) {  
      return BotCommandScopeAllPrivateChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_command_scope_all_private_chats(BotCommandScopeAllPrivateChats value) {
    rawData["bot_command_scope_all_private_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotCommandScopeAllGroupChats get bot_command_scope_all_group_chats {
    try {
      if (rawData["bot_command_scope_all_group_chats"] is Map == false){
        return BotCommandScopeAllGroupChats({}); 
      }
      return BotCommandScopeAllGroupChats(rawData["bot_command_scope_all_group_chats"] as Map);
    } catch (e) {  
      return BotCommandScopeAllGroupChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_command_scope_all_group_chats(BotCommandScopeAllGroupChats value) {
    rawData["bot_command_scope_all_group_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotCommandScopeAllChatAdministrators get bot_command_scope_all_chat_administrators {
    try {
      if (rawData["bot_command_scope_all_chat_administrators"] is Map == false){
        return BotCommandScopeAllChatAdministrators({}); 
      }
      return BotCommandScopeAllChatAdministrators(rawData["bot_command_scope_all_chat_administrators"] as Map);
    } catch (e) {  
      return BotCommandScopeAllChatAdministrators({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_command_scope_all_chat_administrators(BotCommandScopeAllChatAdministrators value) {
    rawData["bot_command_scope_all_chat_administrators"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotCommandScopeChat get bot_command_scope_chat {
    try {
      if (rawData["bot_command_scope_chat"] is Map == false){
        return BotCommandScopeChat({}); 
      }
      return BotCommandScopeChat(rawData["bot_command_scope_chat"] as Map);
    } catch (e) {  
      return BotCommandScopeChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_command_scope_chat(BotCommandScopeChat value) {
    rawData["bot_command_scope_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotCommandScopeChatAdministrators get bot_command_scope_chat_administrators {
    try {
      if (rawData["bot_command_scope_chat_administrators"] is Map == false){
        return BotCommandScopeChatAdministrators({}); 
      }
      return BotCommandScopeChatAdministrators(rawData["bot_command_scope_chat_administrators"] as Map);
    } catch (e) {  
      return BotCommandScopeChatAdministrators({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_command_scope_chat_administrators(BotCommandScopeChatAdministrators value) {
    rawData["bot_command_scope_chat_administrators"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotCommandScopeChatMember get bot_command_scope_chat_member {
    try {
      if (rawData["bot_command_scope_chat_member"] is Map == false){
        return BotCommandScopeChatMember({}); 
      }
      return BotCommandScopeChatMember(rawData["bot_command_scope_chat_member"] as Map);
    } catch (e) {  
      return BotCommandScopeChatMember({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_command_scope_chat_member(BotCommandScopeChatMember value) {
    rawData["bot_command_scope_chat_member"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BotCommandScope create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botCommandScope",
    bool special_is_json_scheme_class = true,
    String special_return_type = "botCommandScope",
      BotCommandScopeDefault? bot_command_scope_default,
      BotCommandScopeAllPrivateChats? bot_command_scope_all_private_chats,
      BotCommandScopeAllGroupChats? bot_command_scope_all_group_chats,
      BotCommandScopeAllChatAdministrators? bot_command_scope_all_chat_administrators,
      BotCommandScopeChat? bot_command_scope_chat,
      BotCommandScopeChatAdministrators? bot_command_scope_chat_administrators,
      BotCommandScopeChatMember? bot_command_scope_chat_member,
})  {
    // BotCommandScope botCommandScope = BotCommandScope({
final Map botCommandScope_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "bot_command_scope_default": (bot_command_scope_default != null)?bot_command_scope_default.toJson(): null,
      "bot_command_scope_all_private_chats": (bot_command_scope_all_private_chats != null)?bot_command_scope_all_private_chats.toJson(): null,
      "bot_command_scope_all_group_chats": (bot_command_scope_all_group_chats != null)?bot_command_scope_all_group_chats.toJson(): null,
      "bot_command_scope_all_chat_administrators": (bot_command_scope_all_chat_administrators != null)?bot_command_scope_all_chat_administrators.toJson(): null,
      "bot_command_scope_chat": (bot_command_scope_chat != null)?bot_command_scope_chat.toJson(): null,
      "bot_command_scope_chat_administrators": (bot_command_scope_chat_administrators != null)?bot_command_scope_chat_administrators.toJson(): null,
      "bot_command_scope_chat_member": (bot_command_scope_chat_member != null)?bot_command_scope_chat_member.toJson(): null,


};


          botCommandScope_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botCommandScope_data_create_json.containsKey(key) == false) {
          botCommandScope_data_create_json[key] = value;
        }
      });
    }
return BotCommandScope(botCommandScope_data_create_json);


      }
}