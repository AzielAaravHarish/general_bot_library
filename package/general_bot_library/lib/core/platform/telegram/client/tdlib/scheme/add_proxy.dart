// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "proxy_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class AddProxy extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AddProxy(super.rawData);
  
  /// return default special type @type
  /// "addProxy"
  static String get defaultDataSpecialType {
    return "addProxy";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addProxy","@return_type":"proxy","is_tdlib_method":true,"server":"","port":0,"enable":false,"type":{"@type":"proxyType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addProxy
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

  

  /// create [AddProxy]
  /// Empty  
  static AddProxy empty() {
    return AddProxy({});
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
  String? get server {
    try {
      if (rawData["server"] is String == false){
        return null;
      }
      return rawData["server"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set server(String? value) {
    rawData["server"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get port {
    try {
      if (rawData["port"] is num == false){
        return null;
      }
      return rawData["port"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set port(num? value) {
    rawData["port"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get enable {
    try {
      if (rawData["enable"] is bool == false){
        return null;
      }
      return rawData["enable"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set enable(bool? value) {
    rawData["enable"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProxyType get type {
    try {
      if (rawData["type"] is Map == false){
        return ProxyType({}); 
      }
      return ProxyType(rawData["type"] as Map);
    } catch (e) {  
      return ProxyType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(ProxyType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AddProxy create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addProxy",
    String special_return_type = "proxy",
    bool? is_tdlib_method,
    String? server,
    num? port,
    bool? enable,
      ProxyType? type,
})  {
    // AddProxy addProxy = AddProxy({
final Map addProxy_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "server": server,
      "port": port,
      "enable": enable,
      "type": (type != null)?type.toJson(): null,


};


          addProxy_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addProxy_data_create_json.containsKey(key) == false) {
          addProxy_data_create_json[key] = value;
        }
      });
    }
return AddProxy(addProxy_data_create_json);


      }
}