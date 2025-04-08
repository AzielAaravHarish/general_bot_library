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

import "background_fill.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BackgroundTypePattern extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundTypePattern(super.rawData);
  
  /// return default special type @type
  /// "backgroundTypePattern"
  static String get defaultDataSpecialType {
    return "backgroundTypePattern";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundTypePattern","@return_type":"backgroundType","fill":{"@type":"backgroundFill"},"intensity":0,"is_inverted":false,"is_moving":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundTypePattern
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

  

  /// create [BackgroundTypePattern]
  /// Empty  
  static BackgroundTypePattern empty() {
    return BackgroundTypePattern({});
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
  BackgroundFill get fill {
    try {
      if (rawData["fill"] is Map == false){
        return BackgroundFill({}); 
      }
      return BackgroundFill(rawData["fill"] as Map);
    } catch (e) {  
      return BackgroundFill({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set fill(BackgroundFill value) {
    rawData["fill"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get intensity {
    try {
      if (rawData["intensity"] is num == false){
        return null;
      }
      return rawData["intensity"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set intensity(num? value) {
    rawData["intensity"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_inverted {
    try {
      if (rawData["is_inverted"] is bool == false){
        return null;
      }
      return rawData["is_inverted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_inverted(bool? value) {
    rawData["is_inverted"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_moving {
    try {
      if (rawData["is_moving"] is bool == false){
        return null;
      }
      return rawData["is_moving"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_moving(bool? value) {
    rawData["is_moving"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BackgroundTypePattern create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundTypePattern",
    String special_return_type = "backgroundType",
      BackgroundFill? fill,
    num? intensity,
    bool? is_inverted,
    bool? is_moving,
})  {
    // BackgroundTypePattern backgroundTypePattern = BackgroundTypePattern({
final Map backgroundTypePattern_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "fill": (fill != null)?fill.toJson(): null,
      "intensity": intensity,
      "is_inverted": is_inverted,
      "is_moving": is_moving,


};


          backgroundTypePattern_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundTypePattern_data_create_json.containsKey(key) == false) {
          backgroundTypePattern_data_create_json[key] = value;
        }
      });
    }
return BackgroundTypePattern(backgroundTypePattern_data_create_json);


      }
}