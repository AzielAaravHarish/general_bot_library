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

import "statistical_graph_data.dart";
import "statistical_graph_async.dart";
import "statistical_graph_error.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StatisticalGraph extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph(super.rawData);
  
  /// return default special type @type
  /// "statisticalGraph"
  static String get defaultDataSpecialType {
    return "statisticalGraph";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"statisticalGraph","is_tdlib_class":true,"@return_type":"statisticalGraph","statistical_graph_data":{"@type":"statisticalGraphData"},"statistical_graph_async":{"@type":"statisticalGraphAsync"},"statistical_graph_error":{"@type":"statisticalGraphError"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == statisticalGraph
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

  

  /// create [StatisticalGraph]
  /// Empty  
  static StatisticalGraph empty() {
    return StatisticalGraph({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  StatisticalGraphData get statistical_graph_data {
    try {
      if (rawData["statistical_graph_data"] is Map == false){
        return StatisticalGraphData({}); 
      }
      return StatisticalGraphData(rawData["statistical_graph_data"] as Map);
    } catch (e) {  
      return StatisticalGraphData({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set statistical_graph_data(StatisticalGraphData value) {
    rawData["statistical_graph_data"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraphAsync get statistical_graph_async {
    try {
      if (rawData["statistical_graph_async"] is Map == false){
        return StatisticalGraphAsync({}); 
      }
      return StatisticalGraphAsync(rawData["statistical_graph_async"] as Map);
    } catch (e) {  
      return StatisticalGraphAsync({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set statistical_graph_async(StatisticalGraphAsync value) {
    rawData["statistical_graph_async"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraphError get statistical_graph_error {
    try {
      if (rawData["statistical_graph_error"] is Map == false){
        return StatisticalGraphError({}); 
      }
      return StatisticalGraphError(rawData["statistical_graph_error"] as Map);
    } catch (e) {  
      return StatisticalGraphError({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set statistical_graph_error(StatisticalGraphError value) {
    rawData["statistical_graph_error"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StatisticalGraph create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "statisticalGraph",
    bool? is_tdlib_class,
    String special_return_type = "statisticalGraph",
      StatisticalGraphData? statistical_graph_data,
      StatisticalGraphAsync? statistical_graph_async,
      StatisticalGraphError? statistical_graph_error,
})  {
    // StatisticalGraph statisticalGraph = StatisticalGraph({
final Map statisticalGraph_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "statistical_graph_data": (statistical_graph_data != null)?statistical_graph_data.toJson(): null,
      "statistical_graph_async": (statistical_graph_async != null)?statistical_graph_async.toJson(): null,
      "statistical_graph_error": (statistical_graph_error != null)?statistical_graph_error.toJson(): null,


};


          statisticalGraph_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (statisticalGraph_data_create_json.containsKey(key) == false) {
          statisticalGraph_data_create_json[key] = value;
        }
      });
    }
return StatisticalGraph(statisticalGraph_data_create_json);


      }
}