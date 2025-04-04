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

import "input_paid_media_type_photo.dart";
import "input_paid_media_type_video.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputPaidMediaType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPaidMediaType(super.rawData);
  
  /// return default special type @type
  /// "inputPaidMediaType"
  static String get defaultDataSpecialType {
    return "inputPaidMediaType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPaidMediaType","@is_json_scheme_class":true,"@return_type":"inputPaidMediaType","input_paid_media_type_photo":{"@type":"inputPaidMediaTypePhoto"},"input_paid_media_type_video":{"@type":"inputPaidMediaTypeVideo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPaidMediaType
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

  

  /// create [InputPaidMediaType]
  /// Empty  
  static InputPaidMediaType empty() {
    return InputPaidMediaType({});
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
  InputPaidMediaTypePhoto get input_paid_media_type_photo {
    try {
      if (rawData["input_paid_media_type_photo"] is Map == false){
        return InputPaidMediaTypePhoto({}); 
      }
      return InputPaidMediaTypePhoto(rawData["input_paid_media_type_photo"] as Map);
    } catch (e) {  
      return InputPaidMediaTypePhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_paid_media_type_photo(InputPaidMediaTypePhoto value) {
    rawData["input_paid_media_type_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPaidMediaTypeVideo get input_paid_media_type_video {
    try {
      if (rawData["input_paid_media_type_video"] is Map == false){
        return InputPaidMediaTypeVideo({}); 
      }
      return InputPaidMediaTypeVideo(rawData["input_paid_media_type_video"] as Map);
    } catch (e) {  
      return InputPaidMediaTypeVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_paid_media_type_video(InputPaidMediaTypeVideo value) {
    rawData["input_paid_media_type_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPaidMediaType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPaidMediaType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputPaidMediaType",
      InputPaidMediaTypePhoto? input_paid_media_type_photo,
      InputPaidMediaTypeVideo? input_paid_media_type_video,
})  {
    // InputPaidMediaType inputPaidMediaType = InputPaidMediaType({
final Map inputPaidMediaType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_paid_media_type_photo": (input_paid_media_type_photo != null)?input_paid_media_type_photo.toJson(): null,
      "input_paid_media_type_video": (input_paid_media_type_video != null)?input_paid_media_type_video.toJson(): null,


};


          inputPaidMediaType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPaidMediaType_data_create_json.containsKey(key) == false) {
          inputPaidMediaType_data_create_json[key] = value;
        }
      });
    }
return InputPaidMediaType(inputPaidMediaType_data_create_json);


      }
}