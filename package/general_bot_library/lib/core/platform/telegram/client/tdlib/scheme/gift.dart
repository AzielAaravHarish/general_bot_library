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

import "sticker.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class Gift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Gift(super.rawData);
  
  /// return default special type @type
  /// "gift"
  static String get defaultDataSpecialType {
    return "gift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"gift","@return_type":"gift","id":0,"sticker":{"@type":"sticker"},"star_count":0,"default_sell_star_count":0,"upgrade_star_count":0,"is_for_birthday":false,"remaining_count":0,"total_count":0,"first_send_date":0,"last_send_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == gift
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

  

  /// create [Gift]
  /// Empty  
  static Gift empty() {
    return Gift({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["sticker"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(Sticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get default_sell_star_count {
    try {
      if (rawData["default_sell_star_count"] is num == false){
        return null;
      }
      return rawData["default_sell_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set default_sell_star_count(num? value) {
    rawData["default_sell_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get upgrade_star_count {
    try {
      if (rawData["upgrade_star_count"] is num == false){
        return null;
      }
      return rawData["upgrade_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set upgrade_star_count(num? value) {
    rawData["upgrade_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_for_birthday {
    try {
      if (rawData["is_for_birthday"] is bool == false){
        return null;
      }
      return rawData["is_for_birthday"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_for_birthday(bool? value) {
    rawData["is_for_birthday"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get remaining_count {
    try {
      if (rawData["remaining_count"] is num == false){
        return null;
      }
      return rawData["remaining_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set remaining_count(num? value) {
    rawData["remaining_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get first_send_date {
    try {
      if (rawData["first_send_date"] is num == false){
        return null;
      }
      return rawData["first_send_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set first_send_date(num? value) {
    rawData["first_send_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get last_send_date {
    try {
      if (rawData["last_send_date"] is num == false){
        return null;
      }
      return rawData["last_send_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_send_date(num? value) {
    rawData["last_send_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Gift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "gift",
    String special_return_type = "gift",
    num? id,
      Sticker? sticker,
    num? star_count,
    num? default_sell_star_count,
    num? upgrade_star_count,
    bool? is_for_birthday,
    num? remaining_count,
    num? total_count,
    num? first_send_date,
    num? last_send_date,
})  {
    // Gift gift = Gift({
final Map gift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sticker": (sticker != null)?sticker.toJson(): null,
      "star_count": star_count,
      "default_sell_star_count": default_sell_star_count,
      "upgrade_star_count": upgrade_star_count,
      "is_for_birthday": is_for_birthday,
      "remaining_count": remaining_count,
      "total_count": total_count,
      "first_send_date": first_send_date,
      "last_send_date": last_send_date,


};


          gift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (gift_data_create_json.containsKey(key) == false) {
          gift_data_create_json[key] = value;
        }
      });
    }
return Gift(gift_data_create_json);


      }
}