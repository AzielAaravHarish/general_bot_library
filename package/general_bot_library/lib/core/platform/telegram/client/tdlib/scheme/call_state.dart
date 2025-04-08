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

import "call_state_pending.dart";
import "call_state_exchanging_keys.dart";
import "call_state_ready.dart";
import "call_state_hanging_up.dart";
import "call_state_discarded.dart";
import "call_state_error.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CallState extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallState(super.rawData);
  
  /// return default special type @type
  /// "callState"
  static String get defaultDataSpecialType {
    return "callState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callState","@is_json_scheme_class":true,"@return_type":"callState","call_state_pending":{"@type":"callStatePending"},"call_state_exchanging_keys":{"@type":"callStateExchangingKeys"},"call_state_ready":{"@type":"callStateReady"},"call_state_hanging_up":{"@type":"callStateHangingUp"},"call_state_discarded":{"@type":"callStateDiscarded"},"call_state_error":{"@type":"callStateError"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callState
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

  

  /// create [CallState]
  /// Empty  
  static CallState empty() {
    return CallState({});
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
  CallStatePending get call_state_pending {
    try {
      if (rawData["call_state_pending"] is Map == false){
        return CallStatePending({}); 
      }
      return CallStatePending(rawData["call_state_pending"] as Map);
    } catch (e) {  
      return CallStatePending({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_state_pending(CallStatePending value) {
    rawData["call_state_pending"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallStateExchangingKeys get call_state_exchanging_keys {
    try {
      if (rawData["call_state_exchanging_keys"] is Map == false){
        return CallStateExchangingKeys({}); 
      }
      return CallStateExchangingKeys(rawData["call_state_exchanging_keys"] as Map);
    } catch (e) {  
      return CallStateExchangingKeys({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_state_exchanging_keys(CallStateExchangingKeys value) {
    rawData["call_state_exchanging_keys"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallStateReady get call_state_ready {
    try {
      if (rawData["call_state_ready"] is Map == false){
        return CallStateReady({}); 
      }
      return CallStateReady(rawData["call_state_ready"] as Map);
    } catch (e) {  
      return CallStateReady({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_state_ready(CallStateReady value) {
    rawData["call_state_ready"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallStateHangingUp get call_state_hanging_up {
    try {
      if (rawData["call_state_hanging_up"] is Map == false){
        return CallStateHangingUp({}); 
      }
      return CallStateHangingUp(rawData["call_state_hanging_up"] as Map);
    } catch (e) {  
      return CallStateHangingUp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_state_hanging_up(CallStateHangingUp value) {
    rawData["call_state_hanging_up"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallStateDiscarded get call_state_discarded {
    try {
      if (rawData["call_state_discarded"] is Map == false){
        return CallStateDiscarded({}); 
      }
      return CallStateDiscarded(rawData["call_state_discarded"] as Map);
    } catch (e) {  
      return CallStateDiscarded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_state_discarded(CallStateDiscarded value) {
    rawData["call_state_discarded"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallStateError get call_state_error {
    try {
      if (rawData["call_state_error"] is Map == false){
        return CallStateError({}); 
      }
      return CallStateError(rawData["call_state_error"] as Map);
    } catch (e) {  
      return CallStateError({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_state_error(CallStateError value) {
    rawData["call_state_error"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CallState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "callState",
      CallStatePending? call_state_pending,
      CallStateExchangingKeys? call_state_exchanging_keys,
      CallStateReady? call_state_ready,
      CallStateHangingUp? call_state_hanging_up,
      CallStateDiscarded? call_state_discarded,
      CallStateError? call_state_error,
})  {
    // CallState callState = CallState({
final Map callState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "call_state_pending": (call_state_pending != null)?call_state_pending.toJson(): null,
      "call_state_exchanging_keys": (call_state_exchanging_keys != null)?call_state_exchanging_keys.toJson(): null,
      "call_state_ready": (call_state_ready != null)?call_state_ready.toJson(): null,
      "call_state_hanging_up": (call_state_hanging_up != null)?call_state_hanging_up.toJson(): null,
      "call_state_discarded": (call_state_discarded != null)?call_state_discarded.toJson(): null,
      "call_state_error": (call_state_error != null)?call_state_error.toJson(): null,


};


          callState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callState_data_create_json.containsKey(key) == false) {
          callState_data_create_json[key] = value;
        }
      });
    }
return CallState(callState_data_create_json);


      }
}