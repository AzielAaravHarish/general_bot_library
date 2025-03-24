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

import "test_string.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class TestVectorStringObject extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TestVectorStringObject(super.rawData);
  
  /// return default special type @type
  /// "testVectorStringObject"
  static String get defaultDataSpecialType {
    return "testVectorStringObject";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"testVectorStringObject","@return_type":"testVectorStringObject","value":[{"@type":"testString"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == testVectorStringObject
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

  

  /// create [TestVectorStringObject]
  /// Empty  
  static TestVectorStringObject empty() {
    return TestVectorStringObject({});
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
  List<TestString> get value {
    try {
      if (rawData["value"] is List == false){
        return [];
      }
      return (rawData["value"] as List).map((e) => TestString(e as Map)).toList().cast<TestString>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set value(List<TestString> values) {
    rawData["value"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TestVectorStringObject create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "testVectorStringObject",
    String special_return_type = "testVectorStringObject",
      List<TestString>? value,
})  {
    // TestVectorStringObject testVectorStringObject = TestVectorStringObject({
final Map testVectorStringObject_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": (value != null)? value.toJson(): null,


};


          testVectorStringObject_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (testVectorStringObject_data_create_json.containsKey(key) == false) {
          testVectorStringObject_data_create_json[key] = value;
        }
      });
    }
return TestVectorStringObject(testVectorStringObject_data_create_json);


      }
}