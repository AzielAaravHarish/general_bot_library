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

import "usernames.dart";
import "chat_member_status.dart";
import "verification_status.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class Supergroup extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Supergroup(super.rawData);
  
  /// return default special type @type
  /// "supergroup"
  static String get defaultDataSpecialType {
    return "supergroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"supergroup","@return_type":"supergroup","id":0,"usernames":{"@type":"usernames"},"date":0,"status":{"@type":"chatMemberStatus"},"member_count":0,"boost_level":0,"has_linked_chat":false,"has_location":false,"sign_messages":false,"show_message_sender":false,"join_to_send_messages":false,"join_by_request":false,"is_slow_mode_enabled":false,"is_channel":false,"is_broadcast_group":false,"is_forum":false,"verification_status":{"@type":"verificationStatus"},"has_sensitive_content":false,"restriction_reason":"","paid_message_star_count":0,"has_active_stories":false,"has_unread_active_stories":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == supergroup
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

  

  /// create [Supergroup]
  /// Empty  
  static Supergroup empty() {
    return Supergroup({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Usernames get usernames {
    try {
      if (rawData["usernames"] is Map == false){
        return Usernames({}); 
      }
      return Usernames(rawData["usernames"] as Map);
    } catch (e) {  
      return Usernames({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set usernames(Usernames value) {
    rawData["usernames"] = value.toJson();
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
  ChatMemberStatus get status {
    try {
      if (rawData["status"] is Map == false){
        return ChatMemberStatus({}); 
      }
      return ChatMemberStatus(rawData["status"] as Map);
    } catch (e) {  
      return ChatMemberStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set status(ChatMemberStatus value) {
    rawData["status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get member_count {
    try {
      if (rawData["member_count"] is num == false){
        return null;
      }
      return rawData["member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_count(num? value) {
    rawData["member_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get boost_level {
    try {
      if (rawData["boost_level"] is num == false){
        return null;
      }
      return rawData["boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set boost_level(num? value) {
    rawData["boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_linked_chat {
    try {
      if (rawData["has_linked_chat"] is bool == false){
        return null;
      }
      return rawData["has_linked_chat"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_linked_chat(bool? value) {
    rawData["has_linked_chat"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_location {
    try {
      if (rawData["has_location"] is bool == false){
        return null;
      }
      return rawData["has_location"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_location(bool? value) {
    rawData["has_location"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get sign_messages {
    try {
      if (rawData["sign_messages"] is bool == false){
        return null;
      }
      return rawData["sign_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sign_messages(bool? value) {
    rawData["sign_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_message_sender {
    try {
      if (rawData["show_message_sender"] is bool == false){
        return null;
      }
      return rawData["show_message_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_message_sender(bool? value) {
    rawData["show_message_sender"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get join_to_send_messages {
    try {
      if (rawData["join_to_send_messages"] is bool == false){
        return null;
      }
      return rawData["join_to_send_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set join_to_send_messages(bool? value) {
    rawData["join_to_send_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get join_by_request {
    try {
      if (rawData["join_by_request"] is bool == false){
        return null;
      }
      return rawData["join_by_request"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set join_by_request(bool? value) {
    rawData["join_by_request"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_slow_mode_enabled {
    try {
      if (rawData["is_slow_mode_enabled"] is bool == false){
        return null;
      }
      return rawData["is_slow_mode_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_slow_mode_enabled(bool? value) {
    rawData["is_slow_mode_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_channel {
    try {
      if (rawData["is_channel"] is bool == false){
        return null;
      }
      return rawData["is_channel"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_channel(bool? value) {
    rawData["is_channel"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_broadcast_group {
    try {
      if (rawData["is_broadcast_group"] is bool == false){
        return null;
      }
      return rawData["is_broadcast_group"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_broadcast_group(bool? value) {
    rawData["is_broadcast_group"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_forum {
    try {
      if (rawData["is_forum"] is bool == false){
        return null;
      }
      return rawData["is_forum"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_forum(bool? value) {
    rawData["is_forum"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  VerificationStatus get verification_status {
    try {
      if (rawData["verification_status"] is Map == false){
        return VerificationStatus({}); 
      }
      return VerificationStatus(rawData["verification_status"] as Map);
    } catch (e) {  
      return VerificationStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set verification_status(VerificationStatus value) {
    rawData["verification_status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_sensitive_content {
    try {
      if (rawData["has_sensitive_content"] is bool == false){
        return null;
      }
      return rawData["has_sensitive_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_sensitive_content(bool? value) {
    rawData["has_sensitive_content"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get restriction_reason {
    try {
      if (rawData["restriction_reason"] is String == false){
        return null;
      }
      return rawData["restriction_reason"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restriction_reason(String? value) {
    rawData["restriction_reason"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get paid_message_star_count {
    try {
      if (rawData["paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_message_star_count(num? value) {
    rawData["paid_message_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_active_stories {
    try {
      if (rawData["has_active_stories"] is bool == false){
        return null;
      }
      return rawData["has_active_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_active_stories(bool? value) {
    rawData["has_active_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_unread_active_stories {
    try {
      if (rawData["has_unread_active_stories"] is bool == false){
        return null;
      }
      return rawData["has_unread_active_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_unread_active_stories(bool? value) {
    rawData["has_unread_active_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Supergroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "supergroup",
    String special_return_type = "supergroup",
    num? id,
      Usernames? usernames,
    num? date,
      ChatMemberStatus? status,
    num? member_count,
    num? boost_level,
    bool? has_linked_chat,
    bool? has_location,
    bool? sign_messages,
    bool? show_message_sender,
    bool? join_to_send_messages,
    bool? join_by_request,
    bool? is_slow_mode_enabled,
    bool? is_channel,
    bool? is_broadcast_group,
    bool? is_forum,
      VerificationStatus? verification_status,
    bool? has_sensitive_content,
    String? restriction_reason,
    num? paid_message_star_count,
    bool? has_active_stories,
    bool? has_unread_active_stories,
})  {
    // Supergroup supergroup = Supergroup({
final Map supergroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "usernames": (usernames != null)?usernames.toJson(): null,
      "date": date,
      "status": (status != null)?status.toJson(): null,
      "member_count": member_count,
      "boost_level": boost_level,
      "has_linked_chat": has_linked_chat,
      "has_location": has_location,
      "sign_messages": sign_messages,
      "show_message_sender": show_message_sender,
      "join_to_send_messages": join_to_send_messages,
      "join_by_request": join_by_request,
      "is_slow_mode_enabled": is_slow_mode_enabled,
      "is_channel": is_channel,
      "is_broadcast_group": is_broadcast_group,
      "is_forum": is_forum,
      "verification_status": (verification_status != null)?verification_status.toJson(): null,
      "has_sensitive_content": has_sensitive_content,
      "restriction_reason": restriction_reason,
      "paid_message_star_count": paid_message_star_count,
      "has_active_stories": has_active_stories,
      "has_unread_active_stories": has_unread_active_stories,


};


          supergroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (supergroup_data_create_json.containsKey(key) == false) {
          supergroup_data_create_json[key] = value;
        }
      });
    }
return Supergroup(supergroup_data_create_json);


      }
}