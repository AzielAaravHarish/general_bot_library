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

import "chat_member_status_creator.dart";
import "chat_member_status_administrator.dart";
import "chat_member_status_member.dart";
import "chat_member_status_restricted.dart";
import "chat_member_status_left.dart";
import "chat_member_status_banned.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatMemberStatus extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatus(super.rawData);
  
  /// return default special type @type
  /// "chatMemberStatus"
  static String get defaultDataSpecialType {
    return "chatMemberStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMemberStatus","@is_json_scheme_class":true,"@return_type":"chatMemberStatus","chat_member_status_creator":{"@type":"chatMemberStatusCreator"},"chat_member_status_administrator":{"@type":"chatMemberStatusAdministrator"},"chat_member_status_member":{"@type":"chatMemberStatusMember"},"chat_member_status_restricted":{"@type":"chatMemberStatusRestricted"},"chat_member_status_left":{"@type":"chatMemberStatusLeft"},"chat_member_status_banned":{"@type":"chatMemberStatusBanned"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMemberStatus
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

  

  /// create [ChatMemberStatus]
  /// Empty  
  static ChatMemberStatus empty() {
    return ChatMemberStatus({});
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
  ChatMemberStatusCreator get chat_member_status_creator {
    try {
      if (rawData["chat_member_status_creator"] is Map == false){
        return ChatMemberStatusCreator({}); 
      }
      return ChatMemberStatusCreator(rawData["chat_member_status_creator"] as Map);
    } catch (e) {  
      return ChatMemberStatusCreator({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_member_status_creator(ChatMemberStatusCreator value) {
    rawData["chat_member_status_creator"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatusAdministrator get chat_member_status_administrator {
    try {
      if (rawData["chat_member_status_administrator"] is Map == false){
        return ChatMemberStatusAdministrator({}); 
      }
      return ChatMemberStatusAdministrator(rawData["chat_member_status_administrator"] as Map);
    } catch (e) {  
      return ChatMemberStatusAdministrator({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_member_status_administrator(ChatMemberStatusAdministrator value) {
    rawData["chat_member_status_administrator"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatusMember get chat_member_status_member {
    try {
      if (rawData["chat_member_status_member"] is Map == false){
        return ChatMemberStatusMember({}); 
      }
      return ChatMemberStatusMember(rawData["chat_member_status_member"] as Map);
    } catch (e) {  
      return ChatMemberStatusMember({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_member_status_member(ChatMemberStatusMember value) {
    rawData["chat_member_status_member"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatusRestricted get chat_member_status_restricted {
    try {
      if (rawData["chat_member_status_restricted"] is Map == false){
        return ChatMemberStatusRestricted({}); 
      }
      return ChatMemberStatusRestricted(rawData["chat_member_status_restricted"] as Map);
    } catch (e) {  
      return ChatMemberStatusRestricted({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_member_status_restricted(ChatMemberStatusRestricted value) {
    rawData["chat_member_status_restricted"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatusLeft get chat_member_status_left {
    try {
      if (rawData["chat_member_status_left"] is Map == false){
        return ChatMemberStatusLeft({}); 
      }
      return ChatMemberStatusLeft(rawData["chat_member_status_left"] as Map);
    } catch (e) {  
      return ChatMemberStatusLeft({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_member_status_left(ChatMemberStatusLeft value) {
    rawData["chat_member_status_left"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatusBanned get chat_member_status_banned {
    try {
      if (rawData["chat_member_status_banned"] is Map == false){
        return ChatMemberStatusBanned({}); 
      }
      return ChatMemberStatusBanned(rawData["chat_member_status_banned"] as Map);
    } catch (e) {  
      return ChatMemberStatusBanned({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_member_status_banned(ChatMemberStatusBanned value) {
    rawData["chat_member_status_banned"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatMemberStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMemberStatus",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatMemberStatus",
      ChatMemberStatusCreator? chat_member_status_creator,
      ChatMemberStatusAdministrator? chat_member_status_administrator,
      ChatMemberStatusMember? chat_member_status_member,
      ChatMemberStatusRestricted? chat_member_status_restricted,
      ChatMemberStatusLeft? chat_member_status_left,
      ChatMemberStatusBanned? chat_member_status_banned,
})  {
    // ChatMemberStatus chatMemberStatus = ChatMemberStatus({
final Map chatMemberStatus_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_member_status_creator": (chat_member_status_creator != null)?chat_member_status_creator.toJson(): null,
      "chat_member_status_administrator": (chat_member_status_administrator != null)?chat_member_status_administrator.toJson(): null,
      "chat_member_status_member": (chat_member_status_member != null)?chat_member_status_member.toJson(): null,
      "chat_member_status_restricted": (chat_member_status_restricted != null)?chat_member_status_restricted.toJson(): null,
      "chat_member_status_left": (chat_member_status_left != null)?chat_member_status_left.toJson(): null,
      "chat_member_status_banned": (chat_member_status_banned != null)?chat_member_status_banned.toJson(): null,


};


          chatMemberStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMemberStatus_data_create_json.containsKey(key) == false) {
          chatMemberStatus_data_create_json[key] = value;
        }
      });
    }
return ChatMemberStatus(chatMemberStatus_data_create_json);


      }
}