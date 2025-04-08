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
class ChatNotificationSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "chatNotificationSettings"
  static String get defaultDataSpecialType {
    return "chatNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatNotificationSettings","@return_type":"chatNotificationSettings","use_default_mute_for":false,"mute_for":0,"use_default_sound":false,"sound_id":0,"use_default_show_preview":false,"show_preview":false,"use_default_mute_stories":false,"mute_stories":false,"use_default_story_sound":false,"story_sound_id":0,"use_default_show_story_sender":false,"show_story_sender":false,"use_default_disable_pinned_message_notifications":false,"disable_pinned_message_notifications":false,"use_default_disable_mention_notifications":false,"disable_mention_notifications":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatNotificationSettings
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

  

  /// create [ChatNotificationSettings]
  /// Empty  
  static ChatNotificationSettings empty() {
    return ChatNotificationSettings({});
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
  bool? get use_default_mute_for {
    try {
      if (rawData["use_default_mute_for"] is bool == false){
        return null;
      }
      return rawData["use_default_mute_for"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_default_mute_for(bool? value) {
    rawData["use_default_mute_for"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get mute_for {
    try {
      if (rawData["mute_for"] is num == false){
        return null;
      }
      return rawData["mute_for"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mute_for(num? value) {
    rawData["mute_for"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_default_sound {
    try {
      if (rawData["use_default_sound"] is bool == false){
        return null;
      }
      return rawData["use_default_sound"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_default_sound(bool? value) {
    rawData["use_default_sound"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get sound_id {
    try {
      if (rawData["sound_id"] is num == false){
        return null;
      }
      return rawData["sound_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sound_id(num? value) {
    rawData["sound_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_default_show_preview {
    try {
      if (rawData["use_default_show_preview"] is bool == false){
        return null;
      }
      return rawData["use_default_show_preview"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_default_show_preview(bool? value) {
    rawData["use_default_show_preview"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_preview {
    try {
      if (rawData["show_preview"] is bool == false){
        return null;
      }
      return rawData["show_preview"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_preview(bool? value) {
    rawData["show_preview"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_default_mute_stories {
    try {
      if (rawData["use_default_mute_stories"] is bool == false){
        return null;
      }
      return rawData["use_default_mute_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_default_mute_stories(bool? value) {
    rawData["use_default_mute_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get mute_stories {
    try {
      if (rawData["mute_stories"] is bool == false){
        return null;
      }
      return rawData["mute_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mute_stories(bool? value) {
    rawData["mute_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_default_story_sound {
    try {
      if (rawData["use_default_story_sound"] is bool == false){
        return null;
      }
      return rawData["use_default_story_sound"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_default_story_sound(bool? value) {
    rawData["use_default_story_sound"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get story_sound_id {
    try {
      if (rawData["story_sound_id"] is num == false){
        return null;
      }
      return rawData["story_sound_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_sound_id(num? value) {
    rawData["story_sound_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_default_show_story_sender {
    try {
      if (rawData["use_default_show_story_sender"] is bool == false){
        return null;
      }
      return rawData["use_default_show_story_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_default_show_story_sender(bool? value) {
    rawData["use_default_show_story_sender"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_story_sender {
    try {
      if (rawData["show_story_sender"] is bool == false){
        return null;
      }
      return rawData["show_story_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_story_sender(bool? value) {
    rawData["show_story_sender"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_default_disable_pinned_message_notifications {
    try {
      if (rawData["use_default_disable_pinned_message_notifications"] is bool == false){
        return null;
      }
      return rawData["use_default_disable_pinned_message_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_default_disable_pinned_message_notifications(bool? value) {
    rawData["use_default_disable_pinned_message_notifications"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get disable_pinned_message_notifications {
    try {
      if (rawData["disable_pinned_message_notifications"] is bool == false){
        return null;
      }
      return rawData["disable_pinned_message_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set disable_pinned_message_notifications(bool? value) {
    rawData["disable_pinned_message_notifications"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_default_disable_mention_notifications {
    try {
      if (rawData["use_default_disable_mention_notifications"] is bool == false){
        return null;
      }
      return rawData["use_default_disable_mention_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_default_disable_mention_notifications(bool? value) {
    rawData["use_default_disable_mention_notifications"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get disable_mention_notifications {
    try {
      if (rawData["disable_mention_notifications"] is bool == false){
        return null;
      }
      return rawData["disable_mention_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set disable_mention_notifications(bool? value) {
    rawData["disable_mention_notifications"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatNotificationSettings",
    String special_return_type = "chatNotificationSettings",
    bool? use_default_mute_for,
    num? mute_for,
    bool? use_default_sound,
    num? sound_id,
    bool? use_default_show_preview,
    bool? show_preview,
    bool? use_default_mute_stories,
    bool? mute_stories,
    bool? use_default_story_sound,
    num? story_sound_id,
    bool? use_default_show_story_sender,
    bool? show_story_sender,
    bool? use_default_disable_pinned_message_notifications,
    bool? disable_pinned_message_notifications,
    bool? use_default_disable_mention_notifications,
    bool? disable_mention_notifications,
})  {
    // ChatNotificationSettings chatNotificationSettings = ChatNotificationSettings({
final Map chatNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "use_default_mute_for": use_default_mute_for,
      "mute_for": mute_for,
      "use_default_sound": use_default_sound,
      "sound_id": sound_id,
      "use_default_show_preview": use_default_show_preview,
      "show_preview": show_preview,
      "use_default_mute_stories": use_default_mute_stories,
      "mute_stories": mute_stories,
      "use_default_story_sound": use_default_story_sound,
      "story_sound_id": story_sound_id,
      "use_default_show_story_sender": use_default_show_story_sender,
      "show_story_sender": show_story_sender,
      "use_default_disable_pinned_message_notifications": use_default_disable_pinned_message_notifications,
      "disable_pinned_message_notifications": disable_pinned_message_notifications,
      "use_default_disable_mention_notifications": use_default_disable_mention_notifications,
      "disable_mention_notifications": disable_mention_notifications,


};


          chatNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatNotificationSettings_data_create_json.containsKey(key) == false) {
          chatNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return ChatNotificationSettings(chatNotificationSettings_data_create_json);


      }
}