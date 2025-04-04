// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class LocationAddress extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LocationAddress(super.rawData);
  
  /// return default special type @type
  /// "locationAddress"
  static String get defaultDataSpecialType {
    return "locationAddress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"locationAddress","@return_type":"locationAddress","country_code":"","state":"","city":"","street":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == locationAddress
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

  

  /// create [LocationAddress]
  /// Empty  
  static LocationAddress empty() {
    return LocationAddress({});
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
  String? get country_code {
    try {
      if (rawData["country_code"] is String == false){
        return null;
      }
      return rawData["country_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set country_code(String? value) {
    rawData["country_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get state {
    try {
      if (rawData["state"] is String == false){
        return null;
      }
      return rawData["state"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set state(String? value) {
    rawData["state"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get city {
    try {
      if (rawData["city"] is String == false){
        return null;
      }
      return rawData["city"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set city(String? value) {
    rawData["city"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get street {
    try {
      if (rawData["street"] is String == false){
        return null;
      }
      return rawData["street"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set street(String? value) {
    rawData["street"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LocationAddress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "locationAddress",
    String special_return_type = "locationAddress",
    String? country_code,
    String? state,
    String? city,
    String? street,
})  {
    // LocationAddress locationAddress = LocationAddress({
final Map locationAddress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "country_code": country_code,
      "state": state,
      "city": city,
      "street": street,


};


          locationAddress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (locationAddress_data_create_json.containsKey(key) == false) {
          locationAddress_data_create_json[key] = value;
        }
      });
    }
return LocationAddress(locationAddress_data_create_json);


      }
}