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

import "group_call_video_quality.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetGroupCallStreamSegment extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetGroupCallStreamSegment(super.rawData);
  
  /// return default special type @type
  /// "getGroupCallStreamSegment"
  static String get defaultDataSpecialType {
    return "getGroupCallStreamSegment";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getGroupCallStreamSegment","@return_type":"filePart","is_tdlib_method":true,"group_call_id":0,"time_offset":0,"scale":0,"channel_id":0,"video_quality":{"@type":"groupCallVideoQuality"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getGroupCallStreamSegment
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

  

  /// create [GetGroupCallStreamSegment]
  /// Empty  
  static GetGroupCallStreamSegment empty() {
    return GetGroupCallStreamSegment({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get time_offset {
    try {
      if (rawData["time_offset"] is num == false){
        return null;
      }
      return rawData["time_offset"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set time_offset(num? value) {
    rawData["time_offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get scale {
    try {
      if (rawData["scale"] is num == false){
        return null;
      }
      return rawData["scale"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set scale(num? value) {
    rawData["scale"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get channel_id {
    try {
      if (rawData["channel_id"] is num == false){
        return null;
      }
      return rawData["channel_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set channel_id(num? value) {
    rawData["channel_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  GroupCallVideoQuality get video_quality {
    try {
      if (rawData["video_quality"] is Map == false){
        return GroupCallVideoQuality({}); 
      }
      return GroupCallVideoQuality(rawData["video_quality"] as Map);
    } catch (e) {  
      return GroupCallVideoQuality({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_quality(GroupCallVideoQuality value) {
    rawData["video_quality"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetGroupCallStreamSegment create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getGroupCallStreamSegment",
    String special_return_type = "filePart",
    bool? is_tdlib_method,
    num? group_call_id,
    num? time_offset,
    num? scale,
    num? channel_id,
      GroupCallVideoQuality? video_quality,
})  {
    // GetGroupCallStreamSegment getGroupCallStreamSegment = GetGroupCallStreamSegment({
final Map getGroupCallStreamSegment_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "time_offset": time_offset,
      "scale": scale,
      "channel_id": channel_id,
      "video_quality": (video_quality != null)?video_quality.toJson(): null,


};


          getGroupCallStreamSegment_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getGroupCallStreamSegment_data_create_json.containsKey(key) == false) {
          getGroupCallStreamSegment_data_create_json[key] = value;
        }
      });
    }
return GetGroupCallStreamSegment(getGroupCallStreamSegment_data_create_json);


      }
}