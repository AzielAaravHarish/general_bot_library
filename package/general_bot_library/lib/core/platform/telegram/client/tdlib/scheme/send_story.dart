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

import "input_story_content.dart";
import "input_story_areas.dart";
import "formatted_text.dart";
import "story_privacy_settings.dart";
import "story_full_id.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SendStory extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendStory(super.rawData);
  
  /// return default special type @type
  /// "sendStory"
  static String get defaultDataSpecialType {
    return "sendStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendStory","@return_type":"story","is_tdlib_method":true,"chat_id":0,"content":{"@type":"inputStoryContent"},"areas":{"@type":"inputStoryAreas"},"caption":{"@type":"formattedText"},"privacy_settings":{"@type":"storyPrivacySettings"},"active_period":0,"from_story_full_id":{"@type":"storyFullId"},"is_posted_to_chat_page":false,"protect_content":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendStory
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

  

  /// create [SendStory]
  /// Empty  
  static SendStory empty() {
    return SendStory({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  InputStoryContent get content {
    try {
      if (rawData["content"] is Map == false){
        return InputStoryContent({}); 
      }
      return InputStoryContent(rawData["content"] as Map);
    } catch (e) {  
      return InputStoryContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set content(InputStoryContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreas get areas {
    try {
      if (rawData["areas"] is Map == false){
        return InputStoryAreas({}); 
      }
      return InputStoryAreas(rawData["areas"] as Map);
    } catch (e) {  
      return InputStoryAreas({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set areas(InputStoryAreas value) {
    rawData["areas"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get caption {
    try {
      if (rawData["caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryPrivacySettings get privacy_settings {
    try {
      if (rawData["privacy_settings"] is Map == false){
        return StoryPrivacySettings({}); 
      }
      return StoryPrivacySettings(rawData["privacy_settings"] as Map);
    } catch (e) {  
      return StoryPrivacySettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set privacy_settings(StoryPrivacySettings value) {
    rawData["privacy_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get active_period {
    try {
      if (rawData["active_period"] is num == false){
        return null;
      }
      return rawData["active_period"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set active_period(num? value) {
    rawData["active_period"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryFullId get from_story_full_id {
    try {
      if (rawData["from_story_full_id"] is Map == false){
        return StoryFullId({}); 
      }
      return StoryFullId(rawData["from_story_full_id"] as Map);
    } catch (e) {  
      return StoryFullId({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_story_full_id(StoryFullId value) {
    rawData["from_story_full_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_posted_to_chat_page {
    try {
      if (rawData["is_posted_to_chat_page"] is bool == false){
        return null;
      }
      return rawData["is_posted_to_chat_page"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_posted_to_chat_page(bool? value) {
    rawData["is_posted_to_chat_page"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get protect_content {
    try {
      if (rawData["protect_content"] is bool == false){
        return null;
      }
      return rawData["protect_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set protect_content(bool? value) {
    rawData["protect_content"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendStory",
    String special_return_type = "story",
    bool? is_tdlib_method,
    num? chat_id,
      InputStoryContent? content,
      InputStoryAreas? areas,
      FormattedText? caption,
      StoryPrivacySettings? privacy_settings,
    num? active_period,
      StoryFullId? from_story_full_id,
    bool? is_posted_to_chat_page,
    bool? protect_content,
})  {
    // SendStory sendStory = SendStory({
final Map sendStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "content": (content != null)?content.toJson(): null,
      "areas": (areas != null)?areas.toJson(): null,
      "caption": (caption != null)?caption.toJson(): null,
      "privacy_settings": (privacy_settings != null)?privacy_settings.toJson(): null,
      "active_period": active_period,
      "from_story_full_id": (from_story_full_id != null)?from_story_full_id.toJson(): null,
      "is_posted_to_chat_page": is_posted_to_chat_page,
      "protect_content": protect_content,


};


          sendStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendStory_data_create_json.containsKey(key) == false) {
          sendStory_data_create_json[key] = value;
        }
      });
    }
return SendStory(sendStory_data_create_json);


      }
}