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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatAdministratorRights extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAdministratorRights(super.rawData);
  
  /// return default special type @type
  /// "chatAdministratorRights"
  static String get defaultDataSpecialType {
    return "chatAdministratorRights";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatAdministratorRights","@return_type":"chatAdministratorRights","can_manage_chat":false,"can_change_info":false,"can_post_messages":false,"can_edit_messages":false,"can_delete_messages":false,"can_invite_users":false,"can_restrict_members":false,"can_pin_messages":false,"can_manage_topics":false,"can_promote_members":false,"can_manage_video_chats":false,"can_post_stories":false,"can_edit_stories":false,"can_delete_stories":false,"is_anonymous":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatAdministratorRights
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

  

  /// create [ChatAdministratorRights]
  /// Empty  
  static ChatAdministratorRights empty() {
    return ChatAdministratorRights({});
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
  bool? get can_manage_chat {
    try {
      if (rawData["can_manage_chat"] is bool == false){
        return null;
      }
      return rawData["can_manage_chat"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_manage_chat(bool? value) {
    rawData["can_manage_chat"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_change_info {
    try {
      if (rawData["can_change_info"] is bool == false){
        return null;
      }
      return rawData["can_change_info"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_change_info(bool? value) {
    rawData["can_change_info"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_post_messages {
    try {
      if (rawData["can_post_messages"] is bool == false){
        return null;
      }
      return rawData["can_post_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_post_messages(bool? value) {
    rawData["can_post_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_edit_messages {
    try {
      if (rawData["can_edit_messages"] is bool == false){
        return null;
      }
      return rawData["can_edit_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_edit_messages(bool? value) {
    rawData["can_edit_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_delete_messages {
    try {
      if (rawData["can_delete_messages"] is bool == false){
        return null;
      }
      return rawData["can_delete_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_delete_messages(bool? value) {
    rawData["can_delete_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_invite_users {
    try {
      if (rawData["can_invite_users"] is bool == false){
        return null;
      }
      return rawData["can_invite_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_invite_users(bool? value) {
    rawData["can_invite_users"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_restrict_members {
    try {
      if (rawData["can_restrict_members"] is bool == false){
        return null;
      }
      return rawData["can_restrict_members"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_restrict_members(bool? value) {
    rawData["can_restrict_members"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_pin_messages {
    try {
      if (rawData["can_pin_messages"] is bool == false){
        return null;
      }
      return rawData["can_pin_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_pin_messages(bool? value) {
    rawData["can_pin_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_manage_topics {
    try {
      if (rawData["can_manage_topics"] is bool == false){
        return null;
      }
      return rawData["can_manage_topics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_manage_topics(bool? value) {
    rawData["can_manage_topics"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_promote_members {
    try {
      if (rawData["can_promote_members"] is bool == false){
        return null;
      }
      return rawData["can_promote_members"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_promote_members(bool? value) {
    rawData["can_promote_members"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_manage_video_chats {
    try {
      if (rawData["can_manage_video_chats"] is bool == false){
        return null;
      }
      return rawData["can_manage_video_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_manage_video_chats(bool? value) {
    rawData["can_manage_video_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_post_stories {
    try {
      if (rawData["can_post_stories"] is bool == false){
        return null;
      }
      return rawData["can_post_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_post_stories(bool? value) {
    rawData["can_post_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_edit_stories {
    try {
      if (rawData["can_edit_stories"] is bool == false){
        return null;
      }
      return rawData["can_edit_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_edit_stories(bool? value) {
    rawData["can_edit_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_delete_stories {
    try {
      if (rawData["can_delete_stories"] is bool == false){
        return null;
      }
      return rawData["can_delete_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_delete_stories(bool? value) {
    rawData["can_delete_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_anonymous {
    try {
      if (rawData["is_anonymous"] is bool == false){
        return null;
      }
      return rawData["is_anonymous"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_anonymous(bool? value) {
    rawData["is_anonymous"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatAdministratorRights create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatAdministratorRights",
    String special_return_type = "chatAdministratorRights",
    bool? can_manage_chat,
    bool? can_change_info,
    bool? can_post_messages,
    bool? can_edit_messages,
    bool? can_delete_messages,
    bool? can_invite_users,
    bool? can_restrict_members,
    bool? can_pin_messages,
    bool? can_manage_topics,
    bool? can_promote_members,
    bool? can_manage_video_chats,
    bool? can_post_stories,
    bool? can_edit_stories,
    bool? can_delete_stories,
    bool? is_anonymous,
})  {
    // ChatAdministratorRights chatAdministratorRights = ChatAdministratorRights({
final Map chatAdministratorRights_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_manage_chat": can_manage_chat,
      "can_change_info": can_change_info,
      "can_post_messages": can_post_messages,
      "can_edit_messages": can_edit_messages,
      "can_delete_messages": can_delete_messages,
      "can_invite_users": can_invite_users,
      "can_restrict_members": can_restrict_members,
      "can_pin_messages": can_pin_messages,
      "can_manage_topics": can_manage_topics,
      "can_promote_members": can_promote_members,
      "can_manage_video_chats": can_manage_video_chats,
      "can_post_stories": can_post_stories,
      "can_edit_stories": can_edit_stories,
      "can_delete_stories": can_delete_stories,
      "is_anonymous": is_anonymous,


};


          chatAdministratorRights_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatAdministratorRights_data_create_json.containsKey(key) == false) {
          chatAdministratorRights_data_create_json[key] = value;
        }
      });
    }
return ChatAdministratorRights(chatAdministratorRights_data_create_json);


      }
}