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

import "reaction_type_emoji.dart";
import "reaction_type_custom_emoji.dart";
import "reaction_type_paid.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReactionType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionType(super.rawData);
  
  /// return default special type @type
  /// "reactionType"
  static String get defaultDataSpecialType {
    return "reactionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reactionType","@is_json_scheme_class":true,"@return_type":"reactionType","reaction_type_emoji":{"@type":"reactionTypeEmoji"},"reaction_type_custom_emoji":{"@type":"reactionTypeCustomEmoji"},"reaction_type_paid":{"@type":"reactionTypePaid"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reactionType
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

  

  /// create [ReactionType]
  /// Empty  
  static ReactionType empty() {
    return ReactionType({});
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
  ReactionTypeEmoji get reaction_type_emoji {
    try {
      if (rawData["reaction_type_emoji"] is Map == false){
        return ReactionTypeEmoji({}); 
      }
      return ReactionTypeEmoji(rawData["reaction_type_emoji"] as Map);
    } catch (e) {  
      return ReactionTypeEmoji({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_type_emoji(ReactionTypeEmoji value) {
    rawData["reaction_type_emoji"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionTypeCustomEmoji get reaction_type_custom_emoji {
    try {
      if (rawData["reaction_type_custom_emoji"] is Map == false){
        return ReactionTypeCustomEmoji({}); 
      }
      return ReactionTypeCustomEmoji(rawData["reaction_type_custom_emoji"] as Map);
    } catch (e) {  
      return ReactionTypeCustomEmoji({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_type_custom_emoji(ReactionTypeCustomEmoji value) {
    rawData["reaction_type_custom_emoji"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionTypePaid get reaction_type_paid {
    try {
      if (rawData["reaction_type_paid"] is Map == false){
        return ReactionTypePaid({}); 
      }
      return ReactionTypePaid(rawData["reaction_type_paid"] as Map);
    } catch (e) {  
      return ReactionTypePaid({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_type_paid(ReactionTypePaid value) {
    rawData["reaction_type_paid"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReactionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reactionType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "reactionType",
      ReactionTypeEmoji? reaction_type_emoji,
      ReactionTypeCustomEmoji? reaction_type_custom_emoji,
      ReactionTypePaid? reaction_type_paid,
})  {
    // ReactionType reactionType = ReactionType({
final Map reactionType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "reaction_type_emoji": (reaction_type_emoji != null)?reaction_type_emoji.toJson(): null,
      "reaction_type_custom_emoji": (reaction_type_custom_emoji != null)?reaction_type_custom_emoji.toJson(): null,
      "reaction_type_paid": (reaction_type_paid != null)?reaction_type_paid.toJson(): null,


};


          reactionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reactionType_data_create_json.containsKey(key) == false) {
          reactionType_data_create_json[key] = value;
        }
      });
    }
return ReactionType(reactionType_data_create_json);


      }
}