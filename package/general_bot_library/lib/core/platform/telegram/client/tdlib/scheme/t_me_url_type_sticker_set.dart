// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class TMeUrlTypeStickerSet extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TMeUrlTypeStickerSet(super.rawData);
  
  /// return default special type @type
  /// "tMeUrlTypeStickerSet"
  static String get defaultDataSpecialType {
    return "tMeUrlTypeStickerSet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"tMeUrlTypeStickerSet","@return_type":"tMeUrlType","sticker_set_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == tMeUrlTypeStickerSet
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

  

  /// create [TMeUrlTypeStickerSet]
  /// Empty  
  static TMeUrlTypeStickerSet empty() {
    return TMeUrlTypeStickerSet({});
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
  num? get sticker_set_id {
    try {
      if (rawData["sticker_set_id"] is num == false){
        return null;
      }
      return rawData["sticker_set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_set_id(num? value) {
    rawData["sticker_set_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TMeUrlTypeStickerSet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "tMeUrlTypeStickerSet",
    String special_return_type = "tMeUrlType",
    num? sticker_set_id,
})  {
    // TMeUrlTypeStickerSet tMeUrlTypeStickerSet = TMeUrlTypeStickerSet({
final Map tMeUrlTypeStickerSet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker_set_id": sticker_set_id,


};


          tMeUrlTypeStickerSet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (tMeUrlTypeStickerSet_data_create_json.containsKey(key) == false) {
          tMeUrlTypeStickerSet_data_create_json[key] = value;
        }
      });
    }
return TMeUrlTypeStickerSet(tMeUrlTypeStickerSet_data_create_json);


      }
}