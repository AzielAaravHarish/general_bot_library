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
class MessageProperties extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageProperties(super.rawData);
  
  /// return default special type @type
  /// "messageProperties"
  static String get defaultDataSpecialType {
    return "messageProperties";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageProperties","@return_type":"messageProperties","can_be_copied_to_secret_chat":false,"can_be_deleted_only_for_self":false,"can_be_deleted_for_all_users":false,"can_be_edited":false,"can_be_forwarded":false,"can_be_paid":false,"can_be_pinned":false,"can_be_replied":false,"can_be_replied_in_another_chat":false,"can_be_saved":false,"can_be_shared_in_story":false,"can_edit_media":false,"can_edit_scheduling_state":false,"can_get_embedding_code":false,"can_get_link":false,"can_get_media_timestamp_links":false,"can_get_message_thread":false,"can_get_read_date":false,"can_get_statistics":false,"can_get_viewers":false,"can_recognize_speech":false,"can_report_chat":false,"can_report_reactions":false,"can_report_supergroup_spam":false,"can_set_fact_check":false,"need_show_statistics":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageProperties
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

  

  /// create [MessageProperties]
  /// Empty  
  static MessageProperties empty() {
    return MessageProperties({});
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
  bool? get can_be_copied_to_secret_chat {
    try {
      if (rawData["can_be_copied_to_secret_chat"] is bool == false){
        return null;
      }
      return rawData["can_be_copied_to_secret_chat"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_copied_to_secret_chat(bool? value) {
    rawData["can_be_copied_to_secret_chat"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_deleted_only_for_self {
    try {
      if (rawData["can_be_deleted_only_for_self"] is bool == false){
        return null;
      }
      return rawData["can_be_deleted_only_for_self"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_deleted_only_for_self(bool? value) {
    rawData["can_be_deleted_only_for_self"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_deleted_for_all_users {
    try {
      if (rawData["can_be_deleted_for_all_users"] is bool == false){
        return null;
      }
      return rawData["can_be_deleted_for_all_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_deleted_for_all_users(bool? value) {
    rawData["can_be_deleted_for_all_users"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_edited {
    try {
      if (rawData["can_be_edited"] is bool == false){
        return null;
      }
      return rawData["can_be_edited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_edited(bool? value) {
    rawData["can_be_edited"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_forwarded {
    try {
      if (rawData["can_be_forwarded"] is bool == false){
        return null;
      }
      return rawData["can_be_forwarded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_forwarded(bool? value) {
    rawData["can_be_forwarded"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_paid {
    try {
      if (rawData["can_be_paid"] is bool == false){
        return null;
      }
      return rawData["can_be_paid"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_paid(bool? value) {
    rawData["can_be_paid"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_pinned {
    try {
      if (rawData["can_be_pinned"] is bool == false){
        return null;
      }
      return rawData["can_be_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_pinned(bool? value) {
    rawData["can_be_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_replied {
    try {
      if (rawData["can_be_replied"] is bool == false){
        return null;
      }
      return rawData["can_be_replied"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_replied(bool? value) {
    rawData["can_be_replied"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_replied_in_another_chat {
    try {
      if (rawData["can_be_replied_in_another_chat"] is bool == false){
        return null;
      }
      return rawData["can_be_replied_in_another_chat"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_replied_in_another_chat(bool? value) {
    rawData["can_be_replied_in_another_chat"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_saved {
    try {
      if (rawData["can_be_saved"] is bool == false){
        return null;
      }
      return rawData["can_be_saved"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_saved(bool? value) {
    rawData["can_be_saved"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_shared_in_story {
    try {
      if (rawData["can_be_shared_in_story"] is bool == false){
        return null;
      }
      return rawData["can_be_shared_in_story"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_shared_in_story(bool? value) {
    rawData["can_be_shared_in_story"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_edit_media {
    try {
      if (rawData["can_edit_media"] is bool == false){
        return null;
      }
      return rawData["can_edit_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_edit_media(bool? value) {
    rawData["can_edit_media"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_edit_scheduling_state {
    try {
      if (rawData["can_edit_scheduling_state"] is bool == false){
        return null;
      }
      return rawData["can_edit_scheduling_state"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_edit_scheduling_state(bool? value) {
    rawData["can_edit_scheduling_state"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_get_embedding_code {
    try {
      if (rawData["can_get_embedding_code"] is bool == false){
        return null;
      }
      return rawData["can_get_embedding_code"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_get_embedding_code(bool? value) {
    rawData["can_get_embedding_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_get_link {
    try {
      if (rawData["can_get_link"] is bool == false){
        return null;
      }
      return rawData["can_get_link"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_get_link(bool? value) {
    rawData["can_get_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_get_media_timestamp_links {
    try {
      if (rawData["can_get_media_timestamp_links"] is bool == false){
        return null;
      }
      return rawData["can_get_media_timestamp_links"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_get_media_timestamp_links(bool? value) {
    rawData["can_get_media_timestamp_links"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_get_message_thread {
    try {
      if (rawData["can_get_message_thread"] is bool == false){
        return null;
      }
      return rawData["can_get_message_thread"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_get_message_thread(bool? value) {
    rawData["can_get_message_thread"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_get_read_date {
    try {
      if (rawData["can_get_read_date"] is bool == false){
        return null;
      }
      return rawData["can_get_read_date"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_get_read_date(bool? value) {
    rawData["can_get_read_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_get_statistics {
    try {
      if (rawData["can_get_statistics"] is bool == false){
        return null;
      }
      return rawData["can_get_statistics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_get_statistics(bool? value) {
    rawData["can_get_statistics"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_get_viewers {
    try {
      if (rawData["can_get_viewers"] is bool == false){
        return null;
      }
      return rawData["can_get_viewers"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_get_viewers(bool? value) {
    rawData["can_get_viewers"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_recognize_speech {
    try {
      if (rawData["can_recognize_speech"] is bool == false){
        return null;
      }
      return rawData["can_recognize_speech"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_recognize_speech(bool? value) {
    rawData["can_recognize_speech"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_report_chat {
    try {
      if (rawData["can_report_chat"] is bool == false){
        return null;
      }
      return rawData["can_report_chat"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_report_chat(bool? value) {
    rawData["can_report_chat"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_report_reactions {
    try {
      if (rawData["can_report_reactions"] is bool == false){
        return null;
      }
      return rawData["can_report_reactions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_report_reactions(bool? value) {
    rawData["can_report_reactions"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_report_supergroup_spam {
    try {
      if (rawData["can_report_supergroup_spam"] is bool == false){
        return null;
      }
      return rawData["can_report_supergroup_spam"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_report_supergroup_spam(bool? value) {
    rawData["can_report_supergroup_spam"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_set_fact_check {
    try {
      if (rawData["can_set_fact_check"] is bool == false){
        return null;
      }
      return rawData["can_set_fact_check"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_set_fact_check(bool? value) {
    rawData["can_set_fact_check"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_show_statistics {
    try {
      if (rawData["need_show_statistics"] is bool == false){
        return null;
      }
      return rawData["need_show_statistics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_show_statistics(bool? value) {
    rawData["need_show_statistics"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageProperties create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageProperties",
    String special_return_type = "messageProperties",
    bool? can_be_copied_to_secret_chat,
    bool? can_be_deleted_only_for_self,
    bool? can_be_deleted_for_all_users,
    bool? can_be_edited,
    bool? can_be_forwarded,
    bool? can_be_paid,
    bool? can_be_pinned,
    bool? can_be_replied,
    bool? can_be_replied_in_another_chat,
    bool? can_be_saved,
    bool? can_be_shared_in_story,
    bool? can_edit_media,
    bool? can_edit_scheduling_state,
    bool? can_get_embedding_code,
    bool? can_get_link,
    bool? can_get_media_timestamp_links,
    bool? can_get_message_thread,
    bool? can_get_read_date,
    bool? can_get_statistics,
    bool? can_get_viewers,
    bool? can_recognize_speech,
    bool? can_report_chat,
    bool? can_report_reactions,
    bool? can_report_supergroup_spam,
    bool? can_set_fact_check,
    bool? need_show_statistics,
})  {
    // MessageProperties messageProperties = MessageProperties({
final Map messageProperties_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_be_copied_to_secret_chat": can_be_copied_to_secret_chat,
      "can_be_deleted_only_for_self": can_be_deleted_only_for_self,
      "can_be_deleted_for_all_users": can_be_deleted_for_all_users,
      "can_be_edited": can_be_edited,
      "can_be_forwarded": can_be_forwarded,
      "can_be_paid": can_be_paid,
      "can_be_pinned": can_be_pinned,
      "can_be_replied": can_be_replied,
      "can_be_replied_in_another_chat": can_be_replied_in_another_chat,
      "can_be_saved": can_be_saved,
      "can_be_shared_in_story": can_be_shared_in_story,
      "can_edit_media": can_edit_media,
      "can_edit_scheduling_state": can_edit_scheduling_state,
      "can_get_embedding_code": can_get_embedding_code,
      "can_get_link": can_get_link,
      "can_get_media_timestamp_links": can_get_media_timestamp_links,
      "can_get_message_thread": can_get_message_thread,
      "can_get_read_date": can_get_read_date,
      "can_get_statistics": can_get_statistics,
      "can_get_viewers": can_get_viewers,
      "can_recognize_speech": can_recognize_speech,
      "can_report_chat": can_report_chat,
      "can_report_reactions": can_report_reactions,
      "can_report_supergroup_spam": can_report_supergroup_spam,
      "can_set_fact_check": can_set_fact_check,
      "need_show_statistics": need_show_statistics,


};


          messageProperties_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageProperties_data_create_json.containsKey(key) == false) {
          messageProperties_data_create_json[key] = value;
        }
      });
    }
return MessageProperties(messageProperties_data_create_json);


      }
}