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

import "affiliate_program_parameters.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ConnectedAffiliateProgram extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectedAffiliateProgram(super.rawData);
  
  /// return default special type @type
  /// "connectedAffiliateProgram"
  static String get defaultDataSpecialType {
    return "connectedAffiliateProgram";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"connectedAffiliateProgram","@return_type":"connectedAffiliateProgram","url":"","bot_user_id":0,"parameters":{"@type":"affiliateProgramParameters"},"connection_date":0,"is_disconnected":false,"user_count":0,"revenue_star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == connectedAffiliateProgram
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

  

  /// create [ConnectedAffiliateProgram]
  /// Empty  
  static ConnectedAffiliateProgram empty() {
    return ConnectedAffiliateProgram({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateProgramParameters get parameters {
    try {
      if (rawData["parameters"] is Map == false){
        return AffiliateProgramParameters({}); 
      }
      return AffiliateProgramParameters(rawData["parameters"] as Map);
    } catch (e) {  
      return AffiliateProgramParameters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set parameters(AffiliateProgramParameters value) {
    rawData["parameters"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get connection_date {
    try {
      if (rawData["connection_date"] is num == false){
        return null;
      }
      return rawData["connection_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_date(num? value) {
    rawData["connection_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_disconnected {
    try {
      if (rawData["is_disconnected"] is bool == false){
        return null;
      }
      return rawData["is_disconnected"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_disconnected(bool? value) {
    rawData["is_disconnected"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get user_count {
    try {
      if (rawData["user_count"] is num == false){
        return null;
      }
      return rawData["user_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_count(num? value) {
    rawData["user_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get revenue_star_count {
    try {
      if (rawData["revenue_star_count"] is num == false){
        return null;
      }
      return rawData["revenue_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set revenue_star_count(num? value) {
    rawData["revenue_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ConnectedAffiliateProgram create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "connectedAffiliateProgram",
    String special_return_type = "connectedAffiliateProgram",
    String? url,
    num? bot_user_id,
      AffiliateProgramParameters? parameters,
    num? connection_date,
    bool? is_disconnected,
    num? user_count,
    num? revenue_star_count,
})  {
    // ConnectedAffiliateProgram connectedAffiliateProgram = ConnectedAffiliateProgram({
final Map connectedAffiliateProgram_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "bot_user_id": bot_user_id,
      "parameters": (parameters != null)?parameters.toJson(): null,
      "connection_date": connection_date,
      "is_disconnected": is_disconnected,
      "user_count": user_count,
      "revenue_star_count": revenue_star_count,


};


          connectedAffiliateProgram_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (connectedAffiliateProgram_data_create_json.containsKey(key) == false) {
          connectedAffiliateProgram_data_create_json[key] = value;
        }
      });
    }
return ConnectedAffiliateProgram(connectedAffiliateProgram_data_create_json);


      }
}