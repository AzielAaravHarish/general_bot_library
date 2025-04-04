// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetOwnedStickerSets extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetOwnedStickerSets(super.rawData);
  
  /// return default special type @type
  /// "getOwnedStickerSets"
  static String get defaultDataSpecialType {
    return "getOwnedStickerSets";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getOwnedStickerSets","@return_type":"stickerSets","is_tdlib_method":true,"offset_sticker_set_id":0,"limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getOwnedStickerSets
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

  

  /// create [GetOwnedStickerSets]
  /// Empty  
  static GetOwnedStickerSets empty() {
    return GetOwnedStickerSets({});
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
  num? get offset_sticker_set_id {
    try {
      if (rawData["offset_sticker_set_id"] is num == false){
        return null;
      }
      return rawData["offset_sticker_set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset_sticker_set_id(num? value) {
    rawData["offset_sticker_set_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetOwnedStickerSets create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getOwnedStickerSets",
    String special_return_type = "stickerSets",
    bool? is_tdlib_method,
    num? offset_sticker_set_id,
    num? limit,
})  {
    // GetOwnedStickerSets getOwnedStickerSets = GetOwnedStickerSets({
final Map getOwnedStickerSets_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "offset_sticker_set_id": offset_sticker_set_id,
      "limit": limit,


};


          getOwnedStickerSets_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getOwnedStickerSets_data_create_json.containsKey(key) == false) {
          getOwnedStickerSets_data_create_json[key] = value;
        }
      });
    }
return GetOwnedStickerSets(getOwnedStickerSets_data_create_json);


      }
}