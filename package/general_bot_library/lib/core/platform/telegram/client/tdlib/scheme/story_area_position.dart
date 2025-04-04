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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class StoryAreaPosition extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaPosition(super.rawData);
  
  /// return default special type @type
  /// "storyAreaPosition"
  static String get defaultDataSpecialType {
    return "storyAreaPosition";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyAreaPosition","@return_type":"storyAreaPosition","x_percentage":0.0,"y_percentage":0.0,"width_percentage":0.0,"height_percentage":0.0,"rotation_angle":0.0,"corner_radius_percentage":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyAreaPosition
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

  

  /// create [StoryAreaPosition]
  /// Empty  
  static StoryAreaPosition empty() {
    return StoryAreaPosition({});
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
  double? get x_percentage {
    try {
      if (rawData["x_percentage"] is double == false){
        return null;
      }
      return rawData["x_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set x_percentage(double? value) {
    rawData["x_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get y_percentage {
    try {
      if (rawData["y_percentage"] is double == false){
        return null;
      }
      return rawData["y_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set y_percentage(double? value) {
    rawData["y_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get width_percentage {
    try {
      if (rawData["width_percentage"] is double == false){
        return null;
      }
      return rawData["width_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width_percentage(double? value) {
    rawData["width_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get height_percentage {
    try {
      if (rawData["height_percentage"] is double == false){
        return null;
      }
      return rawData["height_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height_percentage(double? value) {
    rawData["height_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get rotation_angle {
    try {
      if (rawData["rotation_angle"] is double == false){
        return null;
      }
      return rawData["rotation_angle"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rotation_angle(double? value) {
    rawData["rotation_angle"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get corner_radius_percentage {
    try {
      if (rawData["corner_radius_percentage"] is double == false){
        return null;
      }
      return rawData["corner_radius_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set corner_radius_percentage(double? value) {
    rawData["corner_radius_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryAreaPosition create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyAreaPosition",
    String special_return_type = "storyAreaPosition",
    double? x_percentage,
    double? y_percentage,
    double? width_percentage,
    double? height_percentage,
    double? rotation_angle,
    double? corner_radius_percentage,
})  {
    // StoryAreaPosition storyAreaPosition = StoryAreaPosition({
final Map storyAreaPosition_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "x_percentage": x_percentage,
      "y_percentage": y_percentage,
      "width_percentage": width_percentage,
      "height_percentage": height_percentage,
      "rotation_angle": rotation_angle,
      "corner_radius_percentage": corner_radius_percentage,


};


          storyAreaPosition_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyAreaPosition_data_create_json.containsKey(key) == false) {
          storyAreaPosition_data_create_json[key] = value;
        }
      });
    }
return StoryAreaPosition(storyAreaPosition_data_create_json);


      }
}