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

import "business_recipients.dart";
import "business_away_message_schedule.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BusinessAwayMessageSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessAwayMessageSettings(super.rawData);
  
  /// return default special type @type
  /// "businessAwayMessageSettings"
  static String get defaultDataSpecialType {
    return "businessAwayMessageSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessAwayMessageSettings","@return_type":"businessAwayMessageSettings","shortcut_id":0,"recipients":{"@type":"businessRecipients"},"schedule":{"@type":"businessAwayMessageSchedule"},"offline_only":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessAwayMessageSettings
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

  

  /// create [BusinessAwayMessageSettings]
  /// Empty  
  static BusinessAwayMessageSettings empty() {
    return BusinessAwayMessageSettings({});
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
  num? get shortcut_id {
    try {
      if (rawData["shortcut_id"] is num == false){
        return null;
      }
      return rawData["shortcut_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shortcut_id(num? value) {
    rawData["shortcut_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessRecipients get recipients {
    try {
      if (rawData["recipients"] is Map == false){
        return BusinessRecipients({}); 
      }
      return BusinessRecipients(rawData["recipients"] as Map);
    } catch (e) {  
      return BusinessRecipients({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recipients(BusinessRecipients value) {
    rawData["recipients"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessAwayMessageSchedule get schedule {
    try {
      if (rawData["schedule"] is Map == false){
        return BusinessAwayMessageSchedule({}); 
      }
      return BusinessAwayMessageSchedule(rawData["schedule"] as Map);
    } catch (e) {  
      return BusinessAwayMessageSchedule({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set schedule(BusinessAwayMessageSchedule value) {
    rawData["schedule"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get offline_only {
    try {
      if (rawData["offline_only"] is bool == false){
        return null;
      }
      return rawData["offline_only"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offline_only(bool? value) {
    rawData["offline_only"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessAwayMessageSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessAwayMessageSettings",
    String special_return_type = "businessAwayMessageSettings",
    num? shortcut_id,
      BusinessRecipients? recipients,
      BusinessAwayMessageSchedule? schedule,
    bool? offline_only,
})  {
    // BusinessAwayMessageSettings businessAwayMessageSettings = BusinessAwayMessageSettings({
final Map businessAwayMessageSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "shortcut_id": shortcut_id,
      "recipients": (recipients != null)?recipients.toJson(): null,
      "schedule": (schedule != null)?schedule.toJson(): null,
      "offline_only": offline_only,


};


          businessAwayMessageSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessAwayMessageSettings_data_create_json.containsKey(key) == false) {
          businessAwayMessageSettings_data_create_json[key] = value;
        }
      });
    }
return BusinessAwayMessageSettings(businessAwayMessageSettings_data_create_json);


      }
}