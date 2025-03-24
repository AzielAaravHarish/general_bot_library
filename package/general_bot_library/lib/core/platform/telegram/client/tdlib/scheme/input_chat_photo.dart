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

import "input_chat_photo_previous.dart";
import "input_chat_photo_static.dart";
import "input_chat_photo_animation.dart";
import "input_chat_photo_sticker.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputChatPhoto extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputChatPhoto(super.rawData);
  
  /// return default special type @type
  /// "inputChatPhoto"
  static String get defaultDataSpecialType {
    return "inputChatPhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputChatPhoto","is_tdlib_class":true,"@return_type":"inputChatPhoto","input_chat_photo_previous":{"@type":"inputChatPhotoPrevious"},"input_chat_photo_static":{"@type":"inputChatPhotoStatic"},"input_chat_photo_animation":{"@type":"inputChatPhotoAnimation"},"input_chat_photo_sticker":{"@type":"inputChatPhotoSticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputChatPhoto
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

  

  /// create [InputChatPhoto]
  /// Empty  
  static InputChatPhoto empty() {
    return InputChatPhoto({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  InputChatPhotoPrevious get input_chat_photo_previous {
    try {
      if (rawData["input_chat_photo_previous"] is Map == false){
        return InputChatPhotoPrevious({}); 
      }
      return InputChatPhotoPrevious(rawData["input_chat_photo_previous"] as Map);
    } catch (e) {  
      return InputChatPhotoPrevious({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_chat_photo_previous(InputChatPhotoPrevious value) {
    rawData["input_chat_photo_previous"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputChatPhotoStatic get input_chat_photo_static {
    try {
      if (rawData["input_chat_photo_static"] is Map == false){
        return InputChatPhotoStatic({}); 
      }
      return InputChatPhotoStatic(rawData["input_chat_photo_static"] as Map);
    } catch (e) {  
      return InputChatPhotoStatic({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_chat_photo_static(InputChatPhotoStatic value) {
    rawData["input_chat_photo_static"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputChatPhotoAnimation get input_chat_photo_animation {
    try {
      if (rawData["input_chat_photo_animation"] is Map == false){
        return InputChatPhotoAnimation({}); 
      }
      return InputChatPhotoAnimation(rawData["input_chat_photo_animation"] as Map);
    } catch (e) {  
      return InputChatPhotoAnimation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_chat_photo_animation(InputChatPhotoAnimation value) {
    rawData["input_chat_photo_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputChatPhotoSticker get input_chat_photo_sticker {
    try {
      if (rawData["input_chat_photo_sticker"] is Map == false){
        return InputChatPhotoSticker({}); 
      }
      return InputChatPhotoSticker(rawData["input_chat_photo_sticker"] as Map);
    } catch (e) {  
      return InputChatPhotoSticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_chat_photo_sticker(InputChatPhotoSticker value) {
    rawData["input_chat_photo_sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputChatPhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputChatPhoto",
    bool? is_tdlib_class,
    String special_return_type = "inputChatPhoto",
      InputChatPhotoPrevious? input_chat_photo_previous,
      InputChatPhotoStatic? input_chat_photo_static,
      InputChatPhotoAnimation? input_chat_photo_animation,
      InputChatPhotoSticker? input_chat_photo_sticker,
})  {
    // InputChatPhoto inputChatPhoto = InputChatPhoto({
final Map inputChatPhoto_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "input_chat_photo_previous": (input_chat_photo_previous != null)?input_chat_photo_previous.toJson(): null,
      "input_chat_photo_static": (input_chat_photo_static != null)?input_chat_photo_static.toJson(): null,
      "input_chat_photo_animation": (input_chat_photo_animation != null)?input_chat_photo_animation.toJson(): null,
      "input_chat_photo_sticker": (input_chat_photo_sticker != null)?input_chat_photo_sticker.toJson(): null,


};


          inputChatPhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputChatPhoto_data_create_json.containsKey(key) == false) {
          inputChatPhoto_data_create_json[key] = value;
        }
      });
    }
return InputChatPhoto(inputChatPhoto_data_create_json);


      }
}