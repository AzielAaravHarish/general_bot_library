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

import "mask_point_forehead.dart";
import "mask_point_eyes.dart";
import "mask_point_mouth.dart";
import "mask_point_chin.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MaskPoint extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MaskPoint(super.rawData);
  
  /// return default special type @type
  /// "maskPoint"
  static String get defaultDataSpecialType {
    return "maskPoint";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"maskPoint","@is_json_scheme_class":true,"@return_type":"maskPoint","mask_point_forehead":{"@type":"maskPointForehead"},"mask_point_eyes":{"@type":"maskPointEyes"},"mask_point_mouth":{"@type":"maskPointMouth"},"mask_point_chin":{"@type":"maskPointChin"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == maskPoint
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

  

  /// create [MaskPoint]
  /// Empty  
  static MaskPoint empty() {
    return MaskPoint({});
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
  MaskPointForehead get mask_point_forehead {
    try {
      if (rawData["mask_point_forehead"] is Map == false){
        return MaskPointForehead({}); 
      }
      return MaskPointForehead(rawData["mask_point_forehead"] as Map);
    } catch (e) {  
      return MaskPointForehead({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mask_point_forehead(MaskPointForehead value) {
    rawData["mask_point_forehead"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MaskPointEyes get mask_point_eyes {
    try {
      if (rawData["mask_point_eyes"] is Map == false){
        return MaskPointEyes({}); 
      }
      return MaskPointEyes(rawData["mask_point_eyes"] as Map);
    } catch (e) {  
      return MaskPointEyes({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mask_point_eyes(MaskPointEyes value) {
    rawData["mask_point_eyes"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MaskPointMouth get mask_point_mouth {
    try {
      if (rawData["mask_point_mouth"] is Map == false){
        return MaskPointMouth({}); 
      }
      return MaskPointMouth(rawData["mask_point_mouth"] as Map);
    } catch (e) {  
      return MaskPointMouth({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mask_point_mouth(MaskPointMouth value) {
    rawData["mask_point_mouth"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MaskPointChin get mask_point_chin {
    try {
      if (rawData["mask_point_chin"] is Map == false){
        return MaskPointChin({}); 
      }
      return MaskPointChin(rawData["mask_point_chin"] as Map);
    } catch (e) {  
      return MaskPointChin({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mask_point_chin(MaskPointChin value) {
    rawData["mask_point_chin"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MaskPoint create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "maskPoint",
    bool special_is_json_scheme_class = true,
    String special_return_type = "maskPoint",
      MaskPointForehead? mask_point_forehead,
      MaskPointEyes? mask_point_eyes,
      MaskPointMouth? mask_point_mouth,
      MaskPointChin? mask_point_chin,
})  {
    // MaskPoint maskPoint = MaskPoint({
final Map maskPoint_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "mask_point_forehead": (mask_point_forehead != null)?mask_point_forehead.toJson(): null,
      "mask_point_eyes": (mask_point_eyes != null)?mask_point_eyes.toJson(): null,
      "mask_point_mouth": (mask_point_mouth != null)?mask_point_mouth.toJson(): null,
      "mask_point_chin": (mask_point_chin != null)?mask_point_chin.toJson(): null,


};


          maskPoint_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (maskPoint_data_create_json.containsKey(key) == false) {
          maskPoint_data_create_json[key] = value;
        }
      });
    }
return MaskPoint(maskPoint_data_create_json);


      }
}