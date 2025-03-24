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

import "business_away_message_schedule_always.dart";
import "business_away_message_schedule_outside_of_opening_hours.dart";
import "business_away_message_schedule_custom.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BusinessAwayMessageSchedule extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessAwayMessageSchedule(super.rawData);
  
  /// return default special type @type
  /// "businessAwayMessageSchedule"
  static String get defaultDataSpecialType {
    return "businessAwayMessageSchedule";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessAwayMessageSchedule","is_tdlib_class":true,"@return_type":"businessAwayMessageSchedule","business_away_message_schedule_always":{"@type":"businessAwayMessageScheduleAlways"},"business_away_message_schedule_outside_of_opening_hours":{"@type":"businessAwayMessageScheduleOutsideOfOpeningHours"},"business_away_message_schedule_custom":{"@type":"businessAwayMessageScheduleCustom"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessAwayMessageSchedule
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

  

  /// create [BusinessAwayMessageSchedule]
  /// Empty  
  static BusinessAwayMessageSchedule empty() {
    return BusinessAwayMessageSchedule({});
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
  BusinessAwayMessageScheduleAlways get business_away_message_schedule_always {
    try {
      if (rawData["business_away_message_schedule_always"] is Map == false){
        return BusinessAwayMessageScheduleAlways({}); 
      }
      return BusinessAwayMessageScheduleAlways(rawData["business_away_message_schedule_always"] as Map);
    } catch (e) {  
      return BusinessAwayMessageScheduleAlways({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set business_away_message_schedule_always(BusinessAwayMessageScheduleAlways value) {
    rawData["business_away_message_schedule_always"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessAwayMessageScheduleOutsideOfOpeningHours get business_away_message_schedule_outside_of_opening_hours {
    try {
      if (rawData["business_away_message_schedule_outside_of_opening_hours"] is Map == false){
        return BusinessAwayMessageScheduleOutsideOfOpeningHours({}); 
      }
      return BusinessAwayMessageScheduleOutsideOfOpeningHours(rawData["business_away_message_schedule_outside_of_opening_hours"] as Map);
    } catch (e) {  
      return BusinessAwayMessageScheduleOutsideOfOpeningHours({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set business_away_message_schedule_outside_of_opening_hours(BusinessAwayMessageScheduleOutsideOfOpeningHours value) {
    rawData["business_away_message_schedule_outside_of_opening_hours"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessAwayMessageScheduleCustom get business_away_message_schedule_custom {
    try {
      if (rawData["business_away_message_schedule_custom"] is Map == false){
        return BusinessAwayMessageScheduleCustom({}); 
      }
      return BusinessAwayMessageScheduleCustom(rawData["business_away_message_schedule_custom"] as Map);
    } catch (e) {  
      return BusinessAwayMessageScheduleCustom({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set business_away_message_schedule_custom(BusinessAwayMessageScheduleCustom value) {
    rawData["business_away_message_schedule_custom"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessAwayMessageSchedule create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessAwayMessageSchedule",
    bool? is_tdlib_class,
    String special_return_type = "businessAwayMessageSchedule",
      BusinessAwayMessageScheduleAlways? business_away_message_schedule_always,
      BusinessAwayMessageScheduleOutsideOfOpeningHours? business_away_message_schedule_outside_of_opening_hours,
      BusinessAwayMessageScheduleCustom? business_away_message_schedule_custom,
})  {
    // BusinessAwayMessageSchedule businessAwayMessageSchedule = BusinessAwayMessageSchedule({
final Map businessAwayMessageSchedule_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "business_away_message_schedule_always": (business_away_message_schedule_always != null)?business_away_message_schedule_always.toJson(): null,
      "business_away_message_schedule_outside_of_opening_hours": (business_away_message_schedule_outside_of_opening_hours != null)?business_away_message_schedule_outside_of_opening_hours.toJson(): null,
      "business_away_message_schedule_custom": (business_away_message_schedule_custom != null)?business_away_message_schedule_custom.toJson(): null,


};


          businessAwayMessageSchedule_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessAwayMessageSchedule_data_create_json.containsKey(key) == false) {
          businessAwayMessageSchedule_data_create_json[key] = value;
        }
      });
    }
return BusinessAwayMessageSchedule(businessAwayMessageSchedule_data_create_json);


      }
}