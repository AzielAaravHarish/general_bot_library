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

import "formatted_text.dart";
import "premium_state_payment_option.dart";
import "premium_feature_promotion_animation.dart";
import "business_feature_promotion_animation.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PremiumState extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumState(super.rawData);
  
  /// return default special type @type
  /// "premiumState"
  static String get defaultDataSpecialType {
    return "premiumState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumState","@return_type":"premiumState","state":{"@type":"formattedText"},"payment_options":[{"@type":"premiumStatePaymentOption"}],"animations":[{"@type":"premiumFeaturePromotionAnimation"}],"business_animations":[{"@type":"businessFeaturePromotionAnimation"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumState
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

  

  /// create [PremiumState]
  /// Empty  
  static PremiumState empty() {
    return PremiumState({});
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
  FormattedText get state {
    try {
      if (rawData["state"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["state"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set state(FormattedText value) {
    rawData["state"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<PremiumStatePaymentOption> get payment_options {
    try {
      if (rawData["payment_options"] is List == false){
        return [];
      }
      return (rawData["payment_options"] as List).map((e) => PremiumStatePaymentOption(e as Map)).toList().cast<PremiumStatePaymentOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_options(List<PremiumStatePaymentOption> values) {
    rawData["payment_options"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<PremiumFeaturePromotionAnimation> get animations {
    try {
      if (rawData["animations"] is List == false){
        return [];
      }
      return (rawData["animations"] as List).map((e) => PremiumFeaturePromotionAnimation(e as Map)).toList().cast<PremiumFeaturePromotionAnimation>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set animations(List<PremiumFeaturePromotionAnimation> values) {
    rawData["animations"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<BusinessFeaturePromotionAnimation> get business_animations {
    try {
      if (rawData["business_animations"] is List == false){
        return [];
      }
      return (rawData["business_animations"] as List).map((e) => BusinessFeaturePromotionAnimation(e as Map)).toList().cast<BusinessFeaturePromotionAnimation>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set business_animations(List<BusinessFeaturePromotionAnimation> values) {
    rawData["business_animations"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumState",
    String special_return_type = "premiumState",
      FormattedText? state,
      List<PremiumStatePaymentOption>? payment_options,
      List<PremiumFeaturePromotionAnimation>? animations,
      List<BusinessFeaturePromotionAnimation>? business_animations,
})  {
    // PremiumState premiumState = PremiumState({
final Map premiumState_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "state": (state != null)?state.toJson(): null,
      "payment_options": (payment_options != null)? payment_options.toJson(): null,
      "animations": (animations != null)? animations.toJson(): null,
      "business_animations": (business_animations != null)? business_animations.toJson(): null,


};


          premiumState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumState_data_create_json.containsKey(key) == false) {
          premiumState_data_create_json[key] = value;
        }
      });
    }
return PremiumState(premiumState_data_create_json);


      }
}