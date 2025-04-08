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

import "chat_boost_level_features.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatBoostFeatures extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostFeatures(super.rawData);
  
  /// return default special type @type
  /// "chatBoostFeatures"
  static String get defaultDataSpecialType {
    return "chatBoostFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostFeatures","@return_type":"chatBoostFeatures","features":[{"@type":"chatBoostLevelFeatures"}],"min_profile_background_custom_emoji_boost_level":0,"min_background_custom_emoji_boost_level":0,"min_emoji_status_boost_level":0,"min_chat_theme_background_boost_level":0,"min_custom_background_boost_level":0,"min_custom_emoji_sticker_set_boost_level":0,"min_speech_recognition_boost_level":0,"min_sponsored_message_disable_boost_level":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostFeatures
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

  

  /// create [ChatBoostFeatures]
  /// Empty  
  static ChatBoostFeatures empty() {
    return ChatBoostFeatures({});
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
  List<ChatBoostLevelFeatures> get features {
    try {
      if (rawData["features"] is List == false){
        return [];
      }
      return (rawData["features"] as List).map((e) => ChatBoostLevelFeatures(e as Map)).toList().cast<ChatBoostLevelFeatures>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set features(List<ChatBoostLevelFeatures> values) {
    rawData["features"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_profile_background_custom_emoji_boost_level {
    try {
      if (rawData["min_profile_background_custom_emoji_boost_level"] is num == false){
        return null;
      }
      return rawData["min_profile_background_custom_emoji_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_profile_background_custom_emoji_boost_level(num? value) {
    rawData["min_profile_background_custom_emoji_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_background_custom_emoji_boost_level {
    try {
      if (rawData["min_background_custom_emoji_boost_level"] is num == false){
        return null;
      }
      return rawData["min_background_custom_emoji_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_background_custom_emoji_boost_level(num? value) {
    rawData["min_background_custom_emoji_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_emoji_status_boost_level {
    try {
      if (rawData["min_emoji_status_boost_level"] is num == false){
        return null;
      }
      return rawData["min_emoji_status_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_emoji_status_boost_level(num? value) {
    rawData["min_emoji_status_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_chat_theme_background_boost_level {
    try {
      if (rawData["min_chat_theme_background_boost_level"] is num == false){
        return null;
      }
      return rawData["min_chat_theme_background_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_chat_theme_background_boost_level(num? value) {
    rawData["min_chat_theme_background_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_custom_background_boost_level {
    try {
      if (rawData["min_custom_background_boost_level"] is num == false){
        return null;
      }
      return rawData["min_custom_background_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_custom_background_boost_level(num? value) {
    rawData["min_custom_background_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_custom_emoji_sticker_set_boost_level {
    try {
      if (rawData["min_custom_emoji_sticker_set_boost_level"] is num == false){
        return null;
      }
      return rawData["min_custom_emoji_sticker_set_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_custom_emoji_sticker_set_boost_level(num? value) {
    rawData["min_custom_emoji_sticker_set_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_speech_recognition_boost_level {
    try {
      if (rawData["min_speech_recognition_boost_level"] is num == false){
        return null;
      }
      return rawData["min_speech_recognition_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_speech_recognition_boost_level(num? value) {
    rawData["min_speech_recognition_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_sponsored_message_disable_boost_level {
    try {
      if (rawData["min_sponsored_message_disable_boost_level"] is num == false){
        return null;
      }
      return rawData["min_sponsored_message_disable_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_sponsored_message_disable_boost_level(num? value) {
    rawData["min_sponsored_message_disable_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatBoostFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostFeatures",
    String special_return_type = "chatBoostFeatures",
      List<ChatBoostLevelFeatures>? features,
    num? min_profile_background_custom_emoji_boost_level,
    num? min_background_custom_emoji_boost_level,
    num? min_emoji_status_boost_level,
    num? min_chat_theme_background_boost_level,
    num? min_custom_background_boost_level,
    num? min_custom_emoji_sticker_set_boost_level,
    num? min_speech_recognition_boost_level,
    num? min_sponsored_message_disable_boost_level,
})  {
    // ChatBoostFeatures chatBoostFeatures = ChatBoostFeatures({
final Map chatBoostFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "features": (features != null)? features.toJson(): null,
      "min_profile_background_custom_emoji_boost_level": min_profile_background_custom_emoji_boost_level,
      "min_background_custom_emoji_boost_level": min_background_custom_emoji_boost_level,
      "min_emoji_status_boost_level": min_emoji_status_boost_level,
      "min_chat_theme_background_boost_level": min_chat_theme_background_boost_level,
      "min_custom_background_boost_level": min_custom_background_boost_level,
      "min_custom_emoji_sticker_set_boost_level": min_custom_emoji_sticker_set_boost_level,
      "min_speech_recognition_boost_level": min_speech_recognition_boost_level,
      "min_sponsored_message_disable_boost_level": min_sponsored_message_disable_boost_level,


};


          chatBoostFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostFeatures_data_create_json.containsKey(key) == false) {
          chatBoostFeatures_data_create_json[key] = value;
        }
      });
    }
return ChatBoostFeatures(chatBoostFeatures_data_create_json);


      }
}