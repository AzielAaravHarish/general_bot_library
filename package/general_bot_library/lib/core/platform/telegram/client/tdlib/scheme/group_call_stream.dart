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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GroupCallStream extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GroupCallStream(super.rawData);
  
  /// return default special type @type
  /// "groupCallStream"
  static String get defaultDataSpecialType {
    return "groupCallStream";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCallStream","@return_type":"groupCallStream","channel_id":0,"scale":0,"time_offset":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCallStream
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

  

  /// create [GroupCallStream]
  /// Empty  
  static GroupCallStream empty() {
    return GroupCallStream({});
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
  static GroupCallStream create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCallStream",
    String special_return_type = "groupCallStream",
    num? channel_id,
    num? scale,
    num? time_offset,
})  {
    // GroupCallStream groupCallStream = GroupCallStream({
final Map groupCallStream_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "channel_id": channel_id,
      "scale": scale,
      "time_offset": time_offset,


};


          groupCallStream_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCallStream_data_create_json.containsKey(key) == false) {
          groupCallStream_data_create_json[key] = value;
        }
      });
    }
return GroupCallStream(groupCallStream_data_create_json);


      }
}