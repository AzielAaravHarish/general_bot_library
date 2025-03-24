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

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PollOption extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PollOption(super.rawData);
  
  /// return default special type @type
  /// "pollOption"
  static String get defaultDataSpecialType {
    return "pollOption";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pollOption","@return_type":"pollOption","text":{"@type":"formattedText"},"voter_count":0,"vote_percentage":0,"is_chosen":false,"is_being_chosen":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pollOption
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

  

  /// create [PollOption]
  /// Empty  
  static PollOption empty() {
    return PollOption({});
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
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get voter_count {
    try {
      if (rawData["voter_count"] is num == false){
        return null;
      }
      return rawData["voter_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set voter_count(num? value) {
    rawData["voter_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get vote_percentage {
    try {
      if (rawData["vote_percentage"] is num == false){
        return null;
      }
      return rawData["vote_percentage"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set vote_percentage(num? value) {
    rawData["vote_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_chosen {
    try {
      if (rawData["is_chosen"] is bool == false){
        return null;
      }
      return rawData["is_chosen"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_chosen(bool? value) {
    rawData["is_chosen"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_being_chosen {
    try {
      if (rawData["is_being_chosen"] is bool == false){
        return null;
      }
      return rawData["is_being_chosen"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_being_chosen(bool? value) {
    rawData["is_being_chosen"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PollOption create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pollOption",
    String special_return_type = "pollOption",
      FormattedText? text,
    num? voter_count,
    num? vote_percentage,
    bool? is_chosen,
    bool? is_being_chosen,
})  {
    // PollOption pollOption = PollOption({
final Map pollOption_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "voter_count": voter_count,
      "vote_percentage": vote_percentage,
      "is_chosen": is_chosen,
      "is_being_chosen": is_being_chosen,


};


          pollOption_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pollOption_data_create_json.containsKey(key) == false) {
          pollOption_data_create_json[key] = value;
        }
      });
    }
return PollOption(pollOption_data_create_json);


      }
}