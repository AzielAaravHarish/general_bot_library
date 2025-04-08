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
class ChatEventLogFilters extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventLogFilters(super.rawData);
  
  /// return default special type @type
  /// "chatEventLogFilters"
  static String get defaultDataSpecialType {
    return "chatEventLogFilters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventLogFilters","@return_type":"chatEventLogFilters","message_edits":false,"message_deletions":false,"message_pins":false,"member_joins":false,"member_leaves":false,"member_invites":false,"member_promotions":false,"member_restrictions":false,"info_changes":false,"setting_changes":false,"invite_link_changes":false,"video_chat_changes":false,"forum_changes":false,"subscription_extensions":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventLogFilters
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

  

  /// create [ChatEventLogFilters]
  /// Empty  
  static ChatEventLogFilters empty() {
    return ChatEventLogFilters({});
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
  bool? get message_edits {
    try {
      if (rawData["message_edits"] is bool == false){
        return null;
      }
      return rawData["message_edits"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_edits(bool? value) {
    rawData["message_edits"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get message_deletions {
    try {
      if (rawData["message_deletions"] is bool == false){
        return null;
      }
      return rawData["message_deletions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_deletions(bool? value) {
    rawData["message_deletions"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get message_pins {
    try {
      if (rawData["message_pins"] is bool == false){
        return null;
      }
      return rawData["message_pins"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_pins(bool? value) {
    rawData["message_pins"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get member_joins {
    try {
      if (rawData["member_joins"] is bool == false){
        return null;
      }
      return rawData["member_joins"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_joins(bool? value) {
    rawData["member_joins"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get member_leaves {
    try {
      if (rawData["member_leaves"] is bool == false){
        return null;
      }
      return rawData["member_leaves"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_leaves(bool? value) {
    rawData["member_leaves"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get member_invites {
    try {
      if (rawData["member_invites"] is bool == false){
        return null;
      }
      return rawData["member_invites"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_invites(bool? value) {
    rawData["member_invites"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get member_promotions {
    try {
      if (rawData["member_promotions"] is bool == false){
        return null;
      }
      return rawData["member_promotions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_promotions(bool? value) {
    rawData["member_promotions"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get member_restrictions {
    try {
      if (rawData["member_restrictions"] is bool == false){
        return null;
      }
      return rawData["member_restrictions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_restrictions(bool? value) {
    rawData["member_restrictions"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get info_changes {
    try {
      if (rawData["info_changes"] is bool == false){
        return null;
      }
      return rawData["info_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set info_changes(bool? value) {
    rawData["info_changes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get setting_changes {
    try {
      if (rawData["setting_changes"] is bool == false){
        return null;
      }
      return rawData["setting_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set setting_changes(bool? value) {
    rawData["setting_changes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get invite_link_changes {
    try {
      if (rawData["invite_link_changes"] is bool == false){
        return null;
      }
      return rawData["invite_link_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link_changes(bool? value) {
    rawData["invite_link_changes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get video_chat_changes {
    try {
      if (rawData["video_chat_changes"] is bool == false){
        return null;
      }
      return rawData["video_chat_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_chat_changes(bool? value) {
    rawData["video_chat_changes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get forum_changes {
    try {
      if (rawData["forum_changes"] is bool == false){
        return null;
      }
      return rawData["forum_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set forum_changes(bool? value) {
    rawData["forum_changes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get subscription_extensions {
    try {
      if (rawData["subscription_extensions"] is bool == false){
        return null;
      }
      return rawData["subscription_extensions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subscription_extensions(bool? value) {
    rawData["subscription_extensions"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventLogFilters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventLogFilters",
    String special_return_type = "chatEventLogFilters",
    bool? message_edits,
    bool? message_deletions,
    bool? message_pins,
    bool? member_joins,
    bool? member_leaves,
    bool? member_invites,
    bool? member_promotions,
    bool? member_restrictions,
    bool? info_changes,
    bool? setting_changes,
    bool? invite_link_changes,
    bool? video_chat_changes,
    bool? forum_changes,
    bool? subscription_extensions,
})  {
    // ChatEventLogFilters chatEventLogFilters = ChatEventLogFilters({
final Map chatEventLogFilters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_edits": message_edits,
      "message_deletions": message_deletions,
      "message_pins": message_pins,
      "member_joins": member_joins,
      "member_leaves": member_leaves,
      "member_invites": member_invites,
      "member_promotions": member_promotions,
      "member_restrictions": member_restrictions,
      "info_changes": info_changes,
      "setting_changes": setting_changes,
      "invite_link_changes": invite_link_changes,
      "video_chat_changes": video_chat_changes,
      "forum_changes": forum_changes,
      "subscription_extensions": subscription_extensions,


};


          chatEventLogFilters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventLogFilters_data_create_json.containsKey(key) == false) {
          chatEventLogFilters_data_create_json[key] = value;
        }
      });
    }
return ChatEventLogFilters(chatEventLogFilters_data_create_json);


      }
}