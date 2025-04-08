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

import "chat_photo.dart";
import "chat_member.dart";
import "chat_invite_link.dart";
import "bot_commands.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BasicGroupFullInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BasicGroupFullInfo(super.rawData);
  
  /// return default special type @type
  /// "basicGroupFullInfo"
  static String get defaultDataSpecialType {
    return "basicGroupFullInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"basicGroupFullInfo","@return_type":"basicGroupFullInfo","photo":{"@type":"chatPhoto"},"description":"","creator_user_id":0,"members":[{"@type":"chatMember"}],"can_hide_members":false,"can_toggle_aggressive_anti_spam":false,"invite_link":{"@type":"chatInviteLink"},"bot_commands":[{"@type":"botCommands"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == basicGroupFullInfo
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

  

  /// create [BasicGroupFullInfo]
  /// Empty  
  static BasicGroupFullInfo empty() {
    return BasicGroupFullInfo({});
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
  ChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(ChatPhoto value) {
    rawData["photo"] = value.toJson();
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
  num? get creator_user_id {
    try {
      if (rawData["creator_user_id"] is num == false){
        return null;
      }
      return rawData["creator_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creator_user_id(num? value) {
    rawData["creator_user_id"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ChatMember> get members {
    try {
      if (rawData["members"] is List == false){
        return [];
      }
      return (rawData["members"] as List).map((e) => ChatMember(e as Map)).toList().cast<ChatMember>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set members(List<ChatMember> values) {
    rawData["members"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_hide_members {
    try {
      if (rawData["can_hide_members"] is bool == false){
        return null;
      }
      return rawData["can_hide_members"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_hide_members(bool? value) {
    rawData["can_hide_members"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_toggle_aggressive_anti_spam {
    try {
      if (rawData["can_toggle_aggressive_anti_spam"] is bool == false){
        return null;
      }
      return rawData["can_toggle_aggressive_anti_spam"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_toggle_aggressive_anti_spam(bool? value) {
    rawData["can_toggle_aggressive_anti_spam"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatInviteLink get invite_link {
    try {
      if (rawData["invite_link"] is Map == false){
        return ChatInviteLink({}); 
      }
      return ChatInviteLink(rawData["invite_link"] as Map);
    } catch (e) {  
      return ChatInviteLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link(ChatInviteLink value) {
    rawData["invite_link"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<BotCommands> get bot_commands {
    try {
      if (rawData["bot_commands"] is List == false){
        return [];
      }
      return (rawData["bot_commands"] as List).map((e) => BotCommands(e as Map)).toList().cast<BotCommands>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_commands(List<BotCommands> values) {
    rawData["bot_commands"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BasicGroupFullInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "basicGroupFullInfo",
    String special_return_type = "basicGroupFullInfo",
      ChatPhoto? photo,
    String? description,
    num? creator_user_id,
      List<ChatMember>? members,
    bool? can_hide_members,
    bool? can_toggle_aggressive_anti_spam,
      ChatInviteLink? invite_link,
      List<BotCommands>? bot_commands,
})  {
    // BasicGroupFullInfo basicGroupFullInfo = BasicGroupFullInfo({
final Map basicGroupFullInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,
      "description": description,
      "creator_user_id": creator_user_id,
      "members": (members != null)? members.toJson(): null,
      "can_hide_members": can_hide_members,
      "can_toggle_aggressive_anti_spam": can_toggle_aggressive_anti_spam,
      "invite_link": (invite_link != null)?invite_link.toJson(): null,
      "bot_commands": (bot_commands != null)? bot_commands.toJson(): null,


};


          basicGroupFullInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (basicGroupFullInfo_data_create_json.containsKey(key) == false) {
          basicGroupFullInfo_data_create_json[key] = value;
        }
      });
    }
return BasicGroupFullInfo(basicGroupFullInfo_data_create_json);


      }
}