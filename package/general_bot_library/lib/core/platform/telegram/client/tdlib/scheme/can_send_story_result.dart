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


Daftar List Developer Resmi

Jika kamu membutuhkan jasa, check salah satu link di bawah 

Pastikan kamu memilih yang benar dan semua di bawah aturan ketat Global Corporation & General Corporation.

Jika kamu ingin cepat selesai dan kode sangat bagus pilih Corporation, Jika kamu ingin bisa nego harga pilih User tetapi pengerjaan tidak bisa secepat User.

Jika kamu ingin membeli pastikan kata kata masing masing platform mengandung kata formal, dan terdapat applikasi + terdapat pembayaran automatis, jika tidak ada layanan automatis akan di pastikan itu bukan kami

dan mungkin akun itu sudah hilang / di ambil alih orang lain.

Pembelian manual lewat chat / nanya nanya dulu hanya bisa melalui User selain itu tidak bisa dan jika berusaha chat maka akan terdeteksi 

mencoba mengambil informasi maka akan di Global blacklist, di karenakan semuanya di bawah aturan Global Corporation & General Corporation.

jika kamu terkena maka kamu tidak bisa mengakses apapun semua social media, applikasi, layanan, apapun itu yang di bawah Global Corporation & General Corporation.

Dan jika sudah sangat parah kamu bisa ☠️ Death

# Corporation

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)

# User

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "can_send_story_result_ok.dart";
import "can_send_story_result_premium_needed.dart";
import "can_send_story_result_boost_needed.dart";
import "can_send_story_result_active_story_limit_exceeded.dart";
import "can_send_story_result_weekly_limit_exceeded.dart";
import "can_send_story_result_monthly_limit_exceeded.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CanSendStoryResult extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendStoryResult(super.rawData);
  
  /// return default special type @type
  /// "canSendStoryResult"
  static String get defaultDataSpecialType {
    return "canSendStoryResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"canSendStoryResult","@is_json_scheme_class":true,"@return_type":"canSendStoryResult","can_send_story_result_ok":{"@type":"canSendStoryResultOk"},"can_send_story_result_premium_needed":{"@type":"canSendStoryResultPremiumNeeded"},"can_send_story_result_boost_needed":{"@type":"canSendStoryResultBoostNeeded"},"can_send_story_result_active_story_limit_exceeded":{"@type":"canSendStoryResultActiveStoryLimitExceeded"},"can_send_story_result_weekly_limit_exceeded":{"@type":"canSendStoryResultWeeklyLimitExceeded"},"can_send_story_result_monthly_limit_exceeded":{"@type":"canSendStoryResultMonthlyLimitExceeded"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == canSendStoryResult
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

  

  /// create [CanSendStoryResult]
  /// Empty  
  static CanSendStoryResult empty() {
    return CanSendStoryResult({});
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
  CanSendStoryResultOk get can_send_story_result_ok {
    try {
      if (rawData["can_send_story_result_ok"] is Map == false){
        return CanSendStoryResultOk({}); 
      }
      return CanSendStoryResultOk(rawData["can_send_story_result_ok"] as Map);
    } catch (e) {  
      return CanSendStoryResultOk({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_story_result_ok(CanSendStoryResultOk value) {
    rawData["can_send_story_result_ok"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendStoryResultPremiumNeeded get can_send_story_result_premium_needed {
    try {
      if (rawData["can_send_story_result_premium_needed"] is Map == false){
        return CanSendStoryResultPremiumNeeded({}); 
      }
      return CanSendStoryResultPremiumNeeded(rawData["can_send_story_result_premium_needed"] as Map);
    } catch (e) {  
      return CanSendStoryResultPremiumNeeded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_story_result_premium_needed(CanSendStoryResultPremiumNeeded value) {
    rawData["can_send_story_result_premium_needed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendStoryResultBoostNeeded get can_send_story_result_boost_needed {
    try {
      if (rawData["can_send_story_result_boost_needed"] is Map == false){
        return CanSendStoryResultBoostNeeded({}); 
      }
      return CanSendStoryResultBoostNeeded(rawData["can_send_story_result_boost_needed"] as Map);
    } catch (e) {  
      return CanSendStoryResultBoostNeeded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_story_result_boost_needed(CanSendStoryResultBoostNeeded value) {
    rawData["can_send_story_result_boost_needed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendStoryResultActiveStoryLimitExceeded get can_send_story_result_active_story_limit_exceeded {
    try {
      if (rawData["can_send_story_result_active_story_limit_exceeded"] is Map == false){
        return CanSendStoryResultActiveStoryLimitExceeded({}); 
      }
      return CanSendStoryResultActiveStoryLimitExceeded(rawData["can_send_story_result_active_story_limit_exceeded"] as Map);
    } catch (e) {  
      return CanSendStoryResultActiveStoryLimitExceeded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_story_result_active_story_limit_exceeded(CanSendStoryResultActiveStoryLimitExceeded value) {
    rawData["can_send_story_result_active_story_limit_exceeded"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendStoryResultWeeklyLimitExceeded get can_send_story_result_weekly_limit_exceeded {
    try {
      if (rawData["can_send_story_result_weekly_limit_exceeded"] is Map == false){
        return CanSendStoryResultWeeklyLimitExceeded({}); 
      }
      return CanSendStoryResultWeeklyLimitExceeded(rawData["can_send_story_result_weekly_limit_exceeded"] as Map);
    } catch (e) {  
      return CanSendStoryResultWeeklyLimitExceeded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_story_result_weekly_limit_exceeded(CanSendStoryResultWeeklyLimitExceeded value) {
    rawData["can_send_story_result_weekly_limit_exceeded"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendStoryResultMonthlyLimitExceeded get can_send_story_result_monthly_limit_exceeded {
    try {
      if (rawData["can_send_story_result_monthly_limit_exceeded"] is Map == false){
        return CanSendStoryResultMonthlyLimitExceeded({}); 
      }
      return CanSendStoryResultMonthlyLimitExceeded(rawData["can_send_story_result_monthly_limit_exceeded"] as Map);
    } catch (e) {  
      return CanSendStoryResultMonthlyLimitExceeded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_story_result_monthly_limit_exceeded(CanSendStoryResultMonthlyLimitExceeded value) {
    rawData["can_send_story_result_monthly_limit_exceeded"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CanSendStoryResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "canSendStoryResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "canSendStoryResult",
      CanSendStoryResultOk? can_send_story_result_ok,
      CanSendStoryResultPremiumNeeded? can_send_story_result_premium_needed,
      CanSendStoryResultBoostNeeded? can_send_story_result_boost_needed,
      CanSendStoryResultActiveStoryLimitExceeded? can_send_story_result_active_story_limit_exceeded,
      CanSendStoryResultWeeklyLimitExceeded? can_send_story_result_weekly_limit_exceeded,
      CanSendStoryResultMonthlyLimitExceeded? can_send_story_result_monthly_limit_exceeded,
})  {
    // CanSendStoryResult canSendStoryResult = CanSendStoryResult({
final Map canSendStoryResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "can_send_story_result_ok": (can_send_story_result_ok != null)?can_send_story_result_ok.toJson(): null,
      "can_send_story_result_premium_needed": (can_send_story_result_premium_needed != null)?can_send_story_result_premium_needed.toJson(): null,
      "can_send_story_result_boost_needed": (can_send_story_result_boost_needed != null)?can_send_story_result_boost_needed.toJson(): null,
      "can_send_story_result_active_story_limit_exceeded": (can_send_story_result_active_story_limit_exceeded != null)?can_send_story_result_active_story_limit_exceeded.toJson(): null,
      "can_send_story_result_weekly_limit_exceeded": (can_send_story_result_weekly_limit_exceeded != null)?can_send_story_result_weekly_limit_exceeded.toJson(): null,
      "can_send_story_result_monthly_limit_exceeded": (can_send_story_result_monthly_limit_exceeded != null)?can_send_story_result_monthly_limit_exceeded.toJson(): null,


};


          canSendStoryResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (canSendStoryResult_data_create_json.containsKey(key) == false) {
          canSendStoryResult_data_create_json[key] = value;
        }
      });
    }
return CanSendStoryResult(canSendStoryResult_data_create_json);


      }
}