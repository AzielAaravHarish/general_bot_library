// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class FirebaseDeviceVerificationParametersSafetyNet extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FirebaseDeviceVerificationParametersSafetyNet(super.rawData);
  
  /// return default special type @type
  /// "firebaseDeviceVerificationParametersSafetyNet"
  static String get defaultDataSpecialType {
    return "firebaseDeviceVerificationParametersSafetyNet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"firebaseDeviceVerificationParametersSafetyNet","@return_type":"firebaseDeviceVerificationParameters","nonce":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == firebaseDeviceVerificationParametersSafetyNet
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

  

  /// create [FirebaseDeviceVerificationParametersSafetyNet]
  /// Empty  
  static FirebaseDeviceVerificationParametersSafetyNet empty() {
    return FirebaseDeviceVerificationParametersSafetyNet({});
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
  String? get nonce {
    try {
      if (rawData["nonce"] is String == false){
        return null;
      }
      return rawData["nonce"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set nonce(String? value) {
    rawData["nonce"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FirebaseDeviceVerificationParametersSafetyNet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "firebaseDeviceVerificationParametersSafetyNet",
    String special_return_type = "firebaseDeviceVerificationParameters",
    String? nonce,
})  {
    // FirebaseDeviceVerificationParametersSafetyNet firebaseDeviceVerificationParametersSafetyNet = FirebaseDeviceVerificationParametersSafetyNet({
final Map firebaseDeviceVerificationParametersSafetyNet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "nonce": nonce,


};


          firebaseDeviceVerificationParametersSafetyNet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (firebaseDeviceVerificationParametersSafetyNet_data_create_json.containsKey(key) == false) {
          firebaseDeviceVerificationParametersSafetyNet_data_create_json[key] = value;
        }
      });
    }
return FirebaseDeviceVerificationParametersSafetyNet(firebaseDeviceVerificationParametersSafetyNet_data_create_json);


      }
}