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

import "date.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PersonalDetails extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PersonalDetails(super.rawData);
  
  /// return default special type @type
  /// "personalDetails"
  static String get defaultDataSpecialType {
    return "personalDetails";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"personalDetails","@return_type":"personalDetails","first_name":"","middle_name":"","last_name":"","native_first_name":"","native_middle_name":"","native_last_name":"","birthdate":{"@type":"date"},"gender":"","country_code":"","residence_country_code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == personalDetails
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

  

  /// create [PersonalDetails]
  /// Empty  
  static PersonalDetails empty() {
    return PersonalDetails({});
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
  String? get first_name {
    try {
      if (rawData["first_name"] is String == false){
        return null;
      }
      return rawData["first_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set first_name(String? value) {
    rawData["first_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get middle_name {
    try {
      if (rawData["middle_name"] is String == false){
        return null;
      }
      return rawData["middle_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set middle_name(String? value) {
    rawData["middle_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get last_name {
    try {
      if (rawData["last_name"] is String == false){
        return null;
      }
      return rawData["last_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_name(String? value) {
    rawData["last_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get native_first_name {
    try {
      if (rawData["native_first_name"] is String == false){
        return null;
      }
      return rawData["native_first_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set native_first_name(String? value) {
    rawData["native_first_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get native_middle_name {
    try {
      if (rawData["native_middle_name"] is String == false){
        return null;
      }
      return rawData["native_middle_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set native_middle_name(String? value) {
    rawData["native_middle_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get native_last_name {
    try {
      if (rawData["native_last_name"] is String == false){
        return null;
      }
      return rawData["native_last_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set native_last_name(String? value) {
    rawData["native_last_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Date get birthdate {
    try {
      if (rawData["birthdate"] is Map == false){
        return Date({}); 
      }
      return Date(rawData["birthdate"] as Map);
    } catch (e) {  
      return Date({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set birthdate(Date value) {
    rawData["birthdate"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get gender {
    try {
      if (rawData["gender"] is String == false){
        return null;
      }
      return rawData["gender"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gender(String? value) {
    rawData["gender"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get country_code {
    try {
      if (rawData["country_code"] is String == false){
        return null;
      }
      return rawData["country_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set country_code(String? value) {
    rawData["country_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get residence_country_code {
    try {
      if (rawData["residence_country_code"] is String == false){
        return null;
      }
      return rawData["residence_country_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set residence_country_code(String? value) {
    rawData["residence_country_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PersonalDetails create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "personalDetails",
    String special_return_type = "personalDetails",
    String? first_name,
    String? middle_name,
    String? last_name,
    String? native_first_name,
    String? native_middle_name,
    String? native_last_name,
      Date? birthdate,
    String? gender,
    String? country_code,
    String? residence_country_code,
})  {
    // PersonalDetails personalDetails = PersonalDetails({
final Map personalDetails_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "first_name": first_name,
      "middle_name": middle_name,
      "last_name": last_name,
      "native_first_name": native_first_name,
      "native_middle_name": native_middle_name,
      "native_last_name": native_last_name,
      "birthdate": (birthdate != null)?birthdate.toJson(): null,
      "gender": gender,
      "country_code": country_code,
      "residence_country_code": residence_country_code,


};


          personalDetails_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (personalDetails_data_create_json.containsKey(key) == false) {
          personalDetails_data_create_json[key] = value;
        }
      });
    }
return PersonalDetails(personalDetails_data_create_json);


      }
}