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

import "forum_topic_info.dart";
import "message.dart";
import "chat_notification_settings.dart";
import "draft_message.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ForumTopic extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ForumTopic(super.rawData);
  
  /// return default special type @type
  /// "forumTopic"
  static String get defaultDataSpecialType {
    return "forumTopic";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"forumTopic","@return_type":"forumTopic","info":{"@type":"forumTopicInfo"},"last_message":{"@type":"message"},"is_pinned":false,"unread_count":0,"last_read_inbox_message_id":0,"last_read_outbox_message_id":0,"unread_mention_count":0,"unread_reaction_count":0,"notification_settings":{"@type":"chatNotificationSettings"},"draft_message":{"@type":"draftMessage"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == forumTopic
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

  

  /// create [ForumTopic]
  /// Empty  
  static ForumTopic empty() {
    return ForumTopic({});
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
  ForumTopicInfo get info {
    try {
      if (rawData["info"] is Map == false){
        return ForumTopicInfo({}); 
      }
      return ForumTopicInfo(rawData["info"] as Map);
    } catch (e) {  
      return ForumTopicInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set info(ForumTopicInfo value) {
    rawData["info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Message get last_message {
    try {
      if (rawData["last_message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["last_message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_message(Message value) {
    rawData["last_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get unread_count {
    try {
      if (rawData["unread_count"] is num == false){
        return null;
      }
      return rawData["unread_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unread_count(num? value) {
    rawData["unread_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get last_read_inbox_message_id {
    try {
      if (rawData["last_read_inbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_inbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_read_inbox_message_id(num? value) {
    rawData["last_read_inbox_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get last_read_outbox_message_id {
    try {
      if (rawData["last_read_outbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_outbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_read_outbox_message_id(num? value) {
    rawData["last_read_outbox_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get unread_mention_count {
    try {
      if (rawData["unread_mention_count"] is num == false){
        return null;
      }
      return rawData["unread_mention_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unread_mention_count(num? value) {
    rawData["unread_mention_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get unread_reaction_count {
    try {
      if (rawData["unread_reaction_count"] is num == false){
        return null;
      }
      return rawData["unread_reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unread_reaction_count(num? value) {
    rawData["unread_reaction_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatNotificationSettings get notification_settings {
    try {
      if (rawData["notification_settings"] is Map == false){
        return ChatNotificationSettings({}); 
      }
      return ChatNotificationSettings(rawData["notification_settings"] as Map);
    } catch (e) {  
      return ChatNotificationSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_settings(ChatNotificationSettings value) {
    rawData["notification_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DraftMessage get draft_message {
    try {
      if (rawData["draft_message"] is Map == false){
        return DraftMessage({}); 
      }
      return DraftMessage(rawData["draft_message"] as Map);
    } catch (e) {  
      return DraftMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set draft_message(DraftMessage value) {
    rawData["draft_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ForumTopic create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "forumTopic",
    String special_return_type = "forumTopic",
      ForumTopicInfo? info,
      Message? last_message,
    bool? is_pinned,
    num? unread_count,
    num? last_read_inbox_message_id,
    num? last_read_outbox_message_id,
    num? unread_mention_count,
    num? unread_reaction_count,
      ChatNotificationSettings? notification_settings,
      DraftMessage? draft_message,
})  {
    // ForumTopic forumTopic = ForumTopic({
final Map forumTopic_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "info": (info != null)?info.toJson(): null,
      "last_message": (last_message != null)?last_message.toJson(): null,
      "is_pinned": is_pinned,
      "unread_count": unread_count,
      "last_read_inbox_message_id": last_read_inbox_message_id,
      "last_read_outbox_message_id": last_read_outbox_message_id,
      "unread_mention_count": unread_mention_count,
      "unread_reaction_count": unread_reaction_count,
      "notification_settings": (notification_settings != null)?notification_settings.toJson(): null,
      "draft_message": (draft_message != null)?draft_message.toJson(): null,


};


          forumTopic_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (forumTopic_data_create_json.containsKey(key) == false) {
          forumTopic_data_create_json[key] = value;
        }
      });
    }
return ForumTopic(forumTopic_data_create_json);


      }
}