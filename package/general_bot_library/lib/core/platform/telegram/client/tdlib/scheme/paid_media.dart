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

import "paid_media_preview.dart";
import "paid_media_photo.dart";
import "paid_media_video.dart";
import "paid_media_unsupported.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PaidMedia extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaidMedia(super.rawData);
  
  /// return default special type @type
  /// "paidMedia"
  static String get defaultDataSpecialType {
    return "paidMedia";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paidMedia","@is_json_scheme_class":true,"@return_type":"paidMedia","paid_media_preview":{"@type":"paidMediaPreview"},"paid_media_photo":{"@type":"paidMediaPhoto"},"paid_media_video":{"@type":"paidMediaVideo"},"paid_media_unsupported":{"@type":"paidMediaUnsupported"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paidMedia
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

  

  /// create [PaidMedia]
  /// Empty  
  static PaidMedia empty() {
    return PaidMedia({});
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
  PaidMediaPreview get paid_media_preview {
    try {
      if (rawData["paid_media_preview"] is Map == false){
        return PaidMediaPreview({}); 
      }
      return PaidMediaPreview(rawData["paid_media_preview"] as Map);
    } catch (e) {  
      return PaidMediaPreview({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_media_preview(PaidMediaPreview value) {
    rawData["paid_media_preview"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaidMediaPhoto get paid_media_photo {
    try {
      if (rawData["paid_media_photo"] is Map == false){
        return PaidMediaPhoto({}); 
      }
      return PaidMediaPhoto(rawData["paid_media_photo"] as Map);
    } catch (e) {  
      return PaidMediaPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_media_photo(PaidMediaPhoto value) {
    rawData["paid_media_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaidMediaVideo get paid_media_video {
    try {
      if (rawData["paid_media_video"] is Map == false){
        return PaidMediaVideo({}); 
      }
      return PaidMediaVideo(rawData["paid_media_video"] as Map);
    } catch (e) {  
      return PaidMediaVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_media_video(PaidMediaVideo value) {
    rawData["paid_media_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaidMediaUnsupported get paid_media_unsupported {
    try {
      if (rawData["paid_media_unsupported"] is Map == false){
        return PaidMediaUnsupported({}); 
      }
      return PaidMediaUnsupported(rawData["paid_media_unsupported"] as Map);
    } catch (e) {  
      return PaidMediaUnsupported({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_media_unsupported(PaidMediaUnsupported value) {
    rawData["paid_media_unsupported"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PaidMedia create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paidMedia",
    bool special_is_json_scheme_class = true,
    String special_return_type = "paidMedia",
      PaidMediaPreview? paid_media_preview,
      PaidMediaPhoto? paid_media_photo,
      PaidMediaVideo? paid_media_video,
      PaidMediaUnsupported? paid_media_unsupported,
})  {
    // PaidMedia paidMedia = PaidMedia({
final Map paidMedia_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "paid_media_preview": (paid_media_preview != null)?paid_media_preview.toJson(): null,
      "paid_media_photo": (paid_media_photo != null)?paid_media_photo.toJson(): null,
      "paid_media_video": (paid_media_video != null)?paid_media_video.toJson(): null,
      "paid_media_unsupported": (paid_media_unsupported != null)?paid_media_unsupported.toJson(): null,


};


          paidMedia_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paidMedia_data_create_json.containsKey(key) == false) {
          paidMedia_data_create_json[key] = value;
        }
      });
    }
return PaidMedia(paidMedia_data_create_json);


      }
}