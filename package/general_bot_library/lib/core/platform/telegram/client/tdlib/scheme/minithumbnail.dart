// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class Minithumbnail extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Minithumbnail(super.rawData);
  
  /// return default special type @type
  /// "minithumbnail"
  static String get defaultDataSpecialType {
    return "minithumbnail";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"minithumbnail","@return_type":"minithumbnail","width":0,"height":0,"data":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == minithumbnail
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

  

  /// create [Minithumbnail]
  /// Empty  
  static Minithumbnail empty() {
    return Minithumbnail({});
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
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get data {
    try {
      if (rawData["data"] is String == false){
        return null;
      }
      return rawData["data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set data(String? value) {
    rawData["data"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Minithumbnail create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "minithumbnail",
    String special_return_type = "minithumbnail",
    num? width,
    num? height,
    String? data,
})  {
    // Minithumbnail minithumbnail = Minithumbnail({
final Map minithumbnail_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "width": width,
      "height": height,
      "data": data,


};


          minithumbnail_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (minithumbnail_data_create_json.containsKey(key) == false) {
          minithumbnail_data_create_json[key] = value;
        }
      });
    }
return Minithumbnail(minithumbnail_data_create_json);


      }
}