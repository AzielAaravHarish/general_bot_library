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

import "forum_topic_icon.dart";
import "message_sender.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ForumTopicInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ForumTopicInfo(super.rawData);
  
  /// return default special type @type
  /// "forumTopicInfo"
  static String get defaultDataSpecialType {
    return "forumTopicInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"forumTopicInfo","@return_type":"forumTopicInfo","message_thread_id":0,"name":"","icon":{"@type":"forumTopicIcon"},"creation_date":0,"creator_id":{"@type":"messageSender"},"is_general":false,"is_outgoing":false,"is_closed":false,"is_hidden":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == forumTopicInfo
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

  

  /// create [ForumTopicInfo]
  /// Empty  
  static ForumTopicInfo empty() {
    return ForumTopicInfo({});
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
  num? get message_thread_id {
    try {
      if (rawData["message_thread_id"] is num == false){
        return null;
      }
      return rawData["message_thread_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_thread_id(num? value) {
    rawData["message_thread_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ForumTopicIcon get icon {
    try {
      if (rawData["icon"] is Map == false){
        return ForumTopicIcon({}); 
      }
      return ForumTopicIcon(rawData["icon"] as Map);
    } catch (e) {  
      return ForumTopicIcon({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set icon(ForumTopicIcon value) {
    rawData["icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get creation_date {
    try {
      if (rawData["creation_date"] is num == false){
        return null;
      }
      return rawData["creation_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creation_date(num? value) {
    rawData["creation_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get creator_id {
    try {
      if (rawData["creator_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["creator_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creator_id(MessageSender value) {
    rawData["creator_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_general {
    try {
      if (rawData["is_general"] is bool == false){
        return null;
      }
      return rawData["is_general"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_general(bool? value) {
    rawData["is_general"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_outgoing {
    try {
      if (rawData["is_outgoing"] is bool == false){
        return null;
      }
      return rawData["is_outgoing"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_outgoing(bool? value) {
    rawData["is_outgoing"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_closed {
    try {
      if (rawData["is_closed"] is bool == false){
        return null;
      }
      return rawData["is_closed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_closed(bool? value) {
    rawData["is_closed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_hidden {
    try {
      if (rawData["is_hidden"] is bool == false){
        return null;
      }
      return rawData["is_hidden"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_hidden(bool? value) {
    rawData["is_hidden"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ForumTopicInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "forumTopicInfo",
    String special_return_type = "forumTopicInfo",
    num? message_thread_id,
    String? name,
      ForumTopicIcon? icon,
    num? creation_date,
      MessageSender? creator_id,
    bool? is_general,
    bool? is_outgoing,
    bool? is_closed,
    bool? is_hidden,
})  {
    // ForumTopicInfo forumTopicInfo = ForumTopicInfo({
final Map forumTopicInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_thread_id": message_thread_id,
      "name": name,
      "icon": (icon != null)?icon.toJson(): null,
      "creation_date": creation_date,
      "creator_id": (creator_id != null)?creator_id.toJson(): null,
      "is_general": is_general,
      "is_outgoing": is_outgoing,
      "is_closed": is_closed,
      "is_hidden": is_hidden,


};


          forumTopicInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (forumTopicInfo_data_create_json.containsKey(key) == false) {
          forumTopicInfo_data_create_json[key] = value;
        }
      });
    }
return ForumTopicInfo(forumTopicInfo_data_create_json);


      }
}