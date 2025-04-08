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
class ChatBoostLevelFeatures extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostLevelFeatures(super.rawData);
  
  /// return default special type @type
  /// "chatBoostLevelFeatures"
  static String get defaultDataSpecialType {
    return "chatBoostLevelFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostLevelFeatures","@return_type":"chatBoostLevelFeatures","level":0,"story_per_day_count":0,"custom_emoji_reaction_count":0,"title_color_count":0,"profile_accent_color_count":0,"can_set_profile_background_custom_emoji":false,"accent_color_count":0,"can_set_background_custom_emoji":false,"can_set_emoji_status":false,"chat_theme_background_count":0,"can_set_custom_background":false,"can_set_custom_emoji_sticker_set":false,"can_recognize_speech":false,"can_disable_sponsored_messages":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostLevelFeatures
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

  

  /// create [ChatBoostLevelFeatures]
  /// Empty  
  static ChatBoostLevelFeatures empty() {
    return ChatBoostLevelFeatures({});
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
  num? get level {
    try {
      if (rawData["level"] is num == false){
        return null;
      }
      return rawData["level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set level(num? value) {
    rawData["level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get story_per_day_count {
    try {
      if (rawData["story_per_day_count"] is num == false){
        return null;
      }
      return rawData["story_per_day_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_per_day_count(num? value) {
    rawData["story_per_day_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get custom_emoji_reaction_count {
    try {
      if (rawData["custom_emoji_reaction_count"] is num == false){
        return null;
      }
      return rawData["custom_emoji_reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set custom_emoji_reaction_count(num? value) {
    rawData["custom_emoji_reaction_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get title_color_count {
    try {
      if (rawData["title_color_count"] is num == false){
        return null;
      }
      return rawData["title_color_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title_color_count(num? value) {
    rawData["title_color_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get profile_accent_color_count {
    try {
      if (rawData["profile_accent_color_count"] is num == false){
        return null;
      }
      return rawData["profile_accent_color_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set profile_accent_color_count(num? value) {
    rawData["profile_accent_color_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_set_profile_background_custom_emoji {
    try {
      if (rawData["can_set_profile_background_custom_emoji"] is bool == false){
        return null;
      }
      return rawData["can_set_profile_background_custom_emoji"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_set_profile_background_custom_emoji(bool? value) {
    rawData["can_set_profile_background_custom_emoji"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get accent_color_count {
    try {
      if (rawData["accent_color_count"] is num == false){
        return null;
      }
      return rawData["accent_color_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set accent_color_count(num? value) {
    rawData["accent_color_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_set_background_custom_emoji {
    try {
      if (rawData["can_set_background_custom_emoji"] is bool == false){
        return null;
      }
      return rawData["can_set_background_custom_emoji"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_set_background_custom_emoji(bool? value) {
    rawData["can_set_background_custom_emoji"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_set_emoji_status {
    try {
      if (rawData["can_set_emoji_status"] is bool == false){
        return null;
      }
      return rawData["can_set_emoji_status"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_set_emoji_status(bool? value) {
    rawData["can_set_emoji_status"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_theme_background_count {
    try {
      if (rawData["chat_theme_background_count"] is num == false){
        return null;
      }
      return rawData["chat_theme_background_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_theme_background_count(num? value) {
    rawData["chat_theme_background_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_set_custom_background {
    try {
      if (rawData["can_set_custom_background"] is bool == false){
        return null;
      }
      return rawData["can_set_custom_background"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_set_custom_background(bool? value) {
    rawData["can_set_custom_background"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_set_custom_emoji_sticker_set {
    try {
      if (rawData["can_set_custom_emoji_sticker_set"] is bool == false){
        return null;
      }
      return rawData["can_set_custom_emoji_sticker_set"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_set_custom_emoji_sticker_set(bool? value) {
    rawData["can_set_custom_emoji_sticker_set"] = value;
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
  bool? get can_disable_sponsored_messages {
    try {
      if (rawData["can_disable_sponsored_messages"] is bool == false){
        return null;
      }
      return rawData["can_disable_sponsored_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_disable_sponsored_messages(bool? value) {
    rawData["can_disable_sponsored_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatBoostLevelFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostLevelFeatures",
    String special_return_type = "chatBoostLevelFeatures",
    num? level,
    num? story_per_day_count,
    num? custom_emoji_reaction_count,
    num? title_color_count,
    num? profile_accent_color_count,
    bool? can_set_profile_background_custom_emoji,
    num? accent_color_count,
    bool? can_set_background_custom_emoji,
    bool? can_set_emoji_status,
    num? chat_theme_background_count,
    bool? can_set_custom_background,
    bool? can_set_custom_emoji_sticker_set,
    bool? can_recognize_speech,
    bool? can_disable_sponsored_messages,
})  {
    // ChatBoostLevelFeatures chatBoostLevelFeatures = ChatBoostLevelFeatures({
final Map chatBoostLevelFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "level": level,
      "story_per_day_count": story_per_day_count,
      "custom_emoji_reaction_count": custom_emoji_reaction_count,
      "title_color_count": title_color_count,
      "profile_accent_color_count": profile_accent_color_count,
      "can_set_profile_background_custom_emoji": can_set_profile_background_custom_emoji,
      "accent_color_count": accent_color_count,
      "can_set_background_custom_emoji": can_set_background_custom_emoji,
      "can_set_emoji_status": can_set_emoji_status,
      "chat_theme_background_count": chat_theme_background_count,
      "can_set_custom_background": can_set_custom_background,
      "can_set_custom_emoji_sticker_set": can_set_custom_emoji_sticker_set,
      "can_recognize_speech": can_recognize_speech,
      "can_disable_sponsored_messages": can_disable_sponsored_messages,


};


          chatBoostLevelFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostLevelFeatures_data_create_json.containsKey(key) == false) {
          chatBoostLevelFeatures_data_create_json[key] = value;
        }
      });
    }
return ChatBoostLevelFeatures(chatBoostLevelFeatures_data_create_json);


      }
}