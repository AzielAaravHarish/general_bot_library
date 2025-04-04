// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class StickerTypeCustomEmoji extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerTypeCustomEmoji(super.rawData);
  
  /// return default special type @type
  /// "stickerTypeCustomEmoji"
  static String get defaultDataSpecialType {
    return "stickerTypeCustomEmoji";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerTypeCustomEmoji","@return_type":"stickerType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerTypeCustomEmoji
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

  

  /// create [StickerTypeCustomEmoji]
  /// Empty  
  static StickerTypeCustomEmoji empty() {
    return StickerTypeCustomEmoji({});
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
  static StickerTypeCustomEmoji create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerTypeCustomEmoji",
    String special_return_type = "stickerType",
})  {
    // StickerTypeCustomEmoji stickerTypeCustomEmoji = StickerTypeCustomEmoji({
final Map stickerTypeCustomEmoji_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          stickerTypeCustomEmoji_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerTypeCustomEmoji_data_create_json.containsKey(key) == false) {
          stickerTypeCustomEmoji_data_create_json[key] = value;
        }
      });
    }
return StickerTypeCustomEmoji(stickerTypeCustomEmoji_data_create_json);


      }
}