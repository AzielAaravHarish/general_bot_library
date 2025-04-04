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

import "page_block_vertical_alignment_top.dart";
import "page_block_vertical_alignment_middle.dart";
import "page_block_vertical_alignment_bottom.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PageBlockVerticalAlignment extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockVerticalAlignment(super.rawData);
  
  /// return default special type @type
  /// "pageBlockVerticalAlignment"
  static String get defaultDataSpecialType {
    return "pageBlockVerticalAlignment";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockVerticalAlignment","@is_json_scheme_class":true,"@return_type":"pageBlockVerticalAlignment","page_block_vertical_alignment_top":{"@type":"pageBlockVerticalAlignmentTop"},"page_block_vertical_alignment_middle":{"@type":"pageBlockVerticalAlignmentMiddle"},"page_block_vertical_alignment_bottom":{"@type":"pageBlockVerticalAlignmentBottom"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockVerticalAlignment
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

  

  /// create [PageBlockVerticalAlignment]
  /// Empty  
  static PageBlockVerticalAlignment empty() {
    return PageBlockVerticalAlignment({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PageBlockVerticalAlignmentTop get page_block_vertical_alignment_top {
    try {
      if (rawData["page_block_vertical_alignment_top"] is Map == false){
        return PageBlockVerticalAlignmentTop({}); 
      }
      return PageBlockVerticalAlignmentTop(rawData["page_block_vertical_alignment_top"] as Map);
    } catch (e) {  
      return PageBlockVerticalAlignmentTop({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_vertical_alignment_top(PageBlockVerticalAlignmentTop value) {
    rawData["page_block_vertical_alignment_top"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockVerticalAlignmentMiddle get page_block_vertical_alignment_middle {
    try {
      if (rawData["page_block_vertical_alignment_middle"] is Map == false){
        return PageBlockVerticalAlignmentMiddle({}); 
      }
      return PageBlockVerticalAlignmentMiddle(rawData["page_block_vertical_alignment_middle"] as Map);
    } catch (e) {  
      return PageBlockVerticalAlignmentMiddle({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_vertical_alignment_middle(PageBlockVerticalAlignmentMiddle value) {
    rawData["page_block_vertical_alignment_middle"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockVerticalAlignmentBottom get page_block_vertical_alignment_bottom {
    try {
      if (rawData["page_block_vertical_alignment_bottom"] is Map == false){
        return PageBlockVerticalAlignmentBottom({}); 
      }
      return PageBlockVerticalAlignmentBottom(rawData["page_block_vertical_alignment_bottom"] as Map);
    } catch (e) {  
      return PageBlockVerticalAlignmentBottom({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_vertical_alignment_bottom(PageBlockVerticalAlignmentBottom value) {
    rawData["page_block_vertical_alignment_bottom"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockVerticalAlignment create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockVerticalAlignment",
    bool special_is_json_scheme_class = true,
    String special_return_type = "pageBlockVerticalAlignment",
      PageBlockVerticalAlignmentTop? page_block_vertical_alignment_top,
      PageBlockVerticalAlignmentMiddle? page_block_vertical_alignment_middle,
      PageBlockVerticalAlignmentBottom? page_block_vertical_alignment_bottom,
})  {
    // PageBlockVerticalAlignment pageBlockVerticalAlignment = PageBlockVerticalAlignment({
final Map pageBlockVerticalAlignment_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "page_block_vertical_alignment_top": (page_block_vertical_alignment_top != null)?page_block_vertical_alignment_top.toJson(): null,
      "page_block_vertical_alignment_middle": (page_block_vertical_alignment_middle != null)?page_block_vertical_alignment_middle.toJson(): null,
      "page_block_vertical_alignment_bottom": (page_block_vertical_alignment_bottom != null)?page_block_vertical_alignment_bottom.toJson(): null,


};


          pageBlockVerticalAlignment_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockVerticalAlignment_data_create_json.containsKey(key) == false) {
          pageBlockVerticalAlignment_data_create_json[key] = value;
        }
      });
    }
return PageBlockVerticalAlignment(pageBlockVerticalAlignment_data_create_json);


      }
}