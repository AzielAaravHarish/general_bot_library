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

import "call_discard_reason_empty.dart";
import "call_discard_reason_missed.dart";
import "call_discard_reason_declined.dart";
import "call_discard_reason_disconnected.dart";
import "call_discard_reason_hung_up.dart";
import "call_discard_reason_allow_group_call.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CallDiscardReason extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallDiscardReason(super.rawData);
  
  /// return default special type @type
  /// "callDiscardReason"
  static String get defaultDataSpecialType {
    return "callDiscardReason";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callDiscardReason","@is_json_scheme_class":true,"@return_type":"callDiscardReason","call_discard_reason_empty":{"@type":"callDiscardReasonEmpty"},"call_discard_reason_missed":{"@type":"callDiscardReasonMissed"},"call_discard_reason_declined":{"@type":"callDiscardReasonDeclined"},"call_discard_reason_disconnected":{"@type":"callDiscardReasonDisconnected"},"call_discard_reason_hung_up":{"@type":"callDiscardReasonHungUp"},"call_discard_reason_allow_group_call":{"@type":"callDiscardReasonAllowGroupCall"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callDiscardReason
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

  

  /// create [CallDiscardReason]
  /// Empty  
  static CallDiscardReason empty() {
    return CallDiscardReason({});
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
  CallDiscardReasonEmpty get call_discard_reason_empty {
    try {
      if (rawData["call_discard_reason_empty"] is Map == false){
        return CallDiscardReasonEmpty({}); 
      }
      return CallDiscardReasonEmpty(rawData["call_discard_reason_empty"] as Map);
    } catch (e) {  
      return CallDiscardReasonEmpty({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_discard_reason_empty(CallDiscardReasonEmpty value) {
    rawData["call_discard_reason_empty"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallDiscardReasonMissed get call_discard_reason_missed {
    try {
      if (rawData["call_discard_reason_missed"] is Map == false){
        return CallDiscardReasonMissed({}); 
      }
      return CallDiscardReasonMissed(rawData["call_discard_reason_missed"] as Map);
    } catch (e) {  
      return CallDiscardReasonMissed({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_discard_reason_missed(CallDiscardReasonMissed value) {
    rawData["call_discard_reason_missed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallDiscardReasonDeclined get call_discard_reason_declined {
    try {
      if (rawData["call_discard_reason_declined"] is Map == false){
        return CallDiscardReasonDeclined({}); 
      }
      return CallDiscardReasonDeclined(rawData["call_discard_reason_declined"] as Map);
    } catch (e) {  
      return CallDiscardReasonDeclined({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_discard_reason_declined(CallDiscardReasonDeclined value) {
    rawData["call_discard_reason_declined"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallDiscardReasonDisconnected get call_discard_reason_disconnected {
    try {
      if (rawData["call_discard_reason_disconnected"] is Map == false){
        return CallDiscardReasonDisconnected({}); 
      }
      return CallDiscardReasonDisconnected(rawData["call_discard_reason_disconnected"] as Map);
    } catch (e) {  
      return CallDiscardReasonDisconnected({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_discard_reason_disconnected(CallDiscardReasonDisconnected value) {
    rawData["call_discard_reason_disconnected"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallDiscardReasonHungUp get call_discard_reason_hung_up {
    try {
      if (rawData["call_discard_reason_hung_up"] is Map == false){
        return CallDiscardReasonHungUp({}); 
      }
      return CallDiscardReasonHungUp(rawData["call_discard_reason_hung_up"] as Map);
    } catch (e) {  
      return CallDiscardReasonHungUp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_discard_reason_hung_up(CallDiscardReasonHungUp value) {
    rawData["call_discard_reason_hung_up"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallDiscardReasonAllowGroupCall get call_discard_reason_allow_group_call {
    try {
      if (rawData["call_discard_reason_allow_group_call"] is Map == false){
        return CallDiscardReasonAllowGroupCall({}); 
      }
      return CallDiscardReasonAllowGroupCall(rawData["call_discard_reason_allow_group_call"] as Map);
    } catch (e) {  
      return CallDiscardReasonAllowGroupCall({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_discard_reason_allow_group_call(CallDiscardReasonAllowGroupCall value) {
    rawData["call_discard_reason_allow_group_call"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CallDiscardReason create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callDiscardReason",
    bool special_is_json_scheme_class = true,
    String special_return_type = "callDiscardReason",
      CallDiscardReasonEmpty? call_discard_reason_empty,
      CallDiscardReasonMissed? call_discard_reason_missed,
      CallDiscardReasonDeclined? call_discard_reason_declined,
      CallDiscardReasonDisconnected? call_discard_reason_disconnected,
      CallDiscardReasonHungUp? call_discard_reason_hung_up,
      CallDiscardReasonAllowGroupCall? call_discard_reason_allow_group_call,
})  {
    // CallDiscardReason callDiscardReason = CallDiscardReason({
final Map callDiscardReason_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "call_discard_reason_empty": (call_discard_reason_empty != null)?call_discard_reason_empty.toJson(): null,
      "call_discard_reason_missed": (call_discard_reason_missed != null)?call_discard_reason_missed.toJson(): null,
      "call_discard_reason_declined": (call_discard_reason_declined != null)?call_discard_reason_declined.toJson(): null,
      "call_discard_reason_disconnected": (call_discard_reason_disconnected != null)?call_discard_reason_disconnected.toJson(): null,
      "call_discard_reason_hung_up": (call_discard_reason_hung_up != null)?call_discard_reason_hung_up.toJson(): null,
      "call_discard_reason_allow_group_call": (call_discard_reason_allow_group_call != null)?call_discard_reason_allow_group_call.toJson(): null,


};


          callDiscardReason_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callDiscardReason_data_create_json.containsKey(key) == false) {
          callDiscardReason_data_create_json[key] = value;
        }
      });
    }
return CallDiscardReason(callDiscardReason_data_create_json);


      }
}