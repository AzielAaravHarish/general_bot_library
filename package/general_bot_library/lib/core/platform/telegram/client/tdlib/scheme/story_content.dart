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


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "story_content_photo.dart";
import "story_content_video.dart";
import "story_content_unsupported.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StoryContent extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryContent(super.rawData);
  
  /// return default special type @type
  /// "storyContent"
  static String get defaultDataSpecialType {
    return "storyContent";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyContent","@is_json_scheme_class":true,"@return_type":"storyContent","story_content_photo":{"@type":"storyContentPhoto"},"story_content_video":{"@type":"storyContentVideo"},"story_content_unsupported":{"@type":"storyContentUnsupported"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyContent
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

  

  /// create [StoryContent]
  /// Empty  
  static StoryContent empty() {
    return StoryContent({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  StoryContentPhoto get story_content_photo {
    try {
      if (rawData["story_content_photo"] is Map == false){
        return StoryContentPhoto({}); 
      }
      return StoryContentPhoto(rawData["story_content_photo"] as Map);
    } catch (e) {  
      return StoryContentPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_content_photo(StoryContentPhoto value) {
    rawData["story_content_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryContentVideo get story_content_video {
    try {
      if (rawData["story_content_video"] is Map == false){
        return StoryContentVideo({}); 
      }
      return StoryContentVideo(rawData["story_content_video"] as Map);
    } catch (e) {  
      return StoryContentVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_content_video(StoryContentVideo value) {
    rawData["story_content_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryContentUnsupported get story_content_unsupported {
    try {
      if (rawData["story_content_unsupported"] is Map == false){
        return StoryContentUnsupported({}); 
      }
      return StoryContentUnsupported(rawData["story_content_unsupported"] as Map);
    } catch (e) {  
      return StoryContentUnsupported({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_content_unsupported(StoryContentUnsupported value) {
    rawData["story_content_unsupported"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryContent create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyContent",
    bool special_is_json_scheme_class = true,
    String special_return_type = "storyContent",
      StoryContentPhoto? story_content_photo,
      StoryContentVideo? story_content_video,
      StoryContentUnsupported? story_content_unsupported,
})  {
    // StoryContent storyContent = StoryContent({
final Map storyContent_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "story_content_photo": (story_content_photo != null)?story_content_photo.toJson(): null,
      "story_content_video": (story_content_video != null)?story_content_video.toJson(): null,
      "story_content_unsupported": (story_content_unsupported != null)?story_content_unsupported.toJson(): null,


};


          storyContent_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyContent_data_create_json.containsKey(key) == false) {
          storyContent_data_create_json[key] = value;
        }
      });
    }
return StoryContent(storyContent_data_create_json);


      }
}