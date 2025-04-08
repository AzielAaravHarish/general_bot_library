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

import "chat_invite_link.dart";
import "chat_member.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateChatMember extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatMember(super.rawData);
  
  /// return default special type @type
  /// "updateChatMember"
  static String get defaultDataSpecialType {
    return "updateChatMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatMember","@return_type":"update","chat_id":0,"actor_user_id":0,"date":0,"invite_link":{"@type":"chatInviteLink"},"via_join_request":false,"via_chat_folder_invite_link":false,"old_chat_member":{"@type":"chatMember"},"new_chat_member":{"@type":"chatMember"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatMember
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

  

  /// create [UpdateChatMember]
  /// Empty  
  static UpdateChatMember empty() {
    return UpdateChatMember({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get actor_user_id {
    try {
      if (rawData["actor_user_id"] is num == false){
        return null;
      }
      return rawData["actor_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set actor_user_id(num? value) {
    rawData["actor_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
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
  bool? get via_join_request {
    try {
      if (rawData["via_join_request"] is bool == false){
        return null;
      }
      return rawData["via_join_request"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set via_join_request(bool? value) {
    rawData["via_join_request"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get via_chat_folder_invite_link {
    try {
      if (rawData["via_chat_folder_invite_link"] is bool == false){
        return null;
      }
      return rawData["via_chat_folder_invite_link"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set via_chat_folder_invite_link(bool? value) {
    rawData["via_chat_folder_invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMember get old_chat_member {
    try {
      if (rawData["old_chat_member"] is Map == false){
        return ChatMember({}); 
      }
      return ChatMember(rawData["old_chat_member"] as Map);
    } catch (e) {  
      return ChatMember({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_chat_member(ChatMember value) {
    rawData["old_chat_member"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMember get new_chat_member {
    try {
      if (rawData["new_chat_member"] is Map == false){
        return ChatMember({}); 
      }
      return ChatMember(rawData["new_chat_member"] as Map);
    } catch (e) {  
      return ChatMember({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_chat_member(ChatMember value) {
    rawData["new_chat_member"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatMember",
    String special_return_type = "update",
    num? chat_id,
    num? actor_user_id,
    num? date,
      ChatInviteLink? invite_link,
    bool? via_join_request,
    bool? via_chat_folder_invite_link,
      ChatMember? old_chat_member,
      ChatMember? new_chat_member,
})  {
    // UpdateChatMember updateChatMember = UpdateChatMember({
final Map updateChatMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "actor_user_id": actor_user_id,
      "date": date,
      "invite_link": (invite_link != null)?invite_link.toJson(): null,
      "via_join_request": via_join_request,
      "via_chat_folder_invite_link": via_chat_folder_invite_link,
      "old_chat_member": (old_chat_member != null)?old_chat_member.toJson(): null,
      "new_chat_member": (new_chat_member != null)?new_chat_member.toJson(): null,


};


          updateChatMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatMember_data_create_json.containsKey(key) == false) {
          updateChatMember_data_create_json[key] = value;
        }
      });
    }
return UpdateChatMember(updateChatMember_data_create_json);


      }
}