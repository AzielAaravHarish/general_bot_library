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

import "giveaway_participant_status_eligible.dart";
import "giveaway_participant_status_participating.dart";
import "giveaway_participant_status_already_was_member.dart";
import "giveaway_participant_status_administrator.dart";
import "giveaway_participant_status_disallowed_country.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GiveawayParticipantStatus extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatus(super.rawData);
  
  /// return default special type @type
  /// "giveawayParticipantStatus"
  static String get defaultDataSpecialType {
    return "giveawayParticipantStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayParticipantStatus","@is_json_scheme_class":true,"@return_type":"giveawayParticipantStatus","giveaway_participant_status_eligible":{"@type":"giveawayParticipantStatusEligible"},"giveaway_participant_status_participating":{"@type":"giveawayParticipantStatusParticipating"},"giveaway_participant_status_already_was_member":{"@type":"giveawayParticipantStatusAlreadyWasMember"},"giveaway_participant_status_administrator":{"@type":"giveawayParticipantStatusAdministrator"},"giveaway_participant_status_disallowed_country":{"@type":"giveawayParticipantStatusDisallowedCountry"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayParticipantStatus
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

  

  /// create [GiveawayParticipantStatus]
  /// Empty  
  static GiveawayParticipantStatus empty() {
    return GiveawayParticipantStatus({});
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
  GiveawayParticipantStatusEligible get giveaway_participant_status_eligible {
    try {
      if (rawData["giveaway_participant_status_eligible"] is Map == false){
        return GiveawayParticipantStatusEligible({}); 
      }
      return GiveawayParticipantStatusEligible(rawData["giveaway_participant_status_eligible"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusEligible({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_eligible(GiveawayParticipantStatusEligible value) {
    rawData["giveaway_participant_status_eligible"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatusParticipating get giveaway_participant_status_participating {
    try {
      if (rawData["giveaway_participant_status_participating"] is Map == false){
        return GiveawayParticipantStatusParticipating({}); 
      }
      return GiveawayParticipantStatusParticipating(rawData["giveaway_participant_status_participating"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusParticipating({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_participating(GiveawayParticipantStatusParticipating value) {
    rawData["giveaway_participant_status_participating"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatusAlreadyWasMember get giveaway_participant_status_already_was_member {
    try {
      if (rawData["giveaway_participant_status_already_was_member"] is Map == false){
        return GiveawayParticipantStatusAlreadyWasMember({}); 
      }
      return GiveawayParticipantStatusAlreadyWasMember(rawData["giveaway_participant_status_already_was_member"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusAlreadyWasMember({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_already_was_member(GiveawayParticipantStatusAlreadyWasMember value) {
    rawData["giveaway_participant_status_already_was_member"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatusAdministrator get giveaway_participant_status_administrator {
    try {
      if (rawData["giveaway_participant_status_administrator"] is Map == false){
        return GiveawayParticipantStatusAdministrator({}); 
      }
      return GiveawayParticipantStatusAdministrator(rawData["giveaway_participant_status_administrator"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusAdministrator({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_administrator(GiveawayParticipantStatusAdministrator value) {
    rawData["giveaway_participant_status_administrator"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatusDisallowedCountry get giveaway_participant_status_disallowed_country {
    try {
      if (rawData["giveaway_participant_status_disallowed_country"] is Map == false){
        return GiveawayParticipantStatusDisallowedCountry({}); 
      }
      return GiveawayParticipantStatusDisallowedCountry(rawData["giveaway_participant_status_disallowed_country"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusDisallowedCountry({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_disallowed_country(GiveawayParticipantStatusDisallowedCountry value) {
    rawData["giveaway_participant_status_disallowed_country"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayParticipantStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayParticipantStatus",
    bool special_is_json_scheme_class = true,
    String special_return_type = "giveawayParticipantStatus",
      GiveawayParticipantStatusEligible? giveaway_participant_status_eligible,
      GiveawayParticipantStatusParticipating? giveaway_participant_status_participating,
      GiveawayParticipantStatusAlreadyWasMember? giveaway_participant_status_already_was_member,
      GiveawayParticipantStatusAdministrator? giveaway_participant_status_administrator,
      GiveawayParticipantStatusDisallowedCountry? giveaway_participant_status_disallowed_country,
})  {
    // GiveawayParticipantStatus giveawayParticipantStatus = GiveawayParticipantStatus({
final Map giveawayParticipantStatus_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "giveaway_participant_status_eligible": (giveaway_participant_status_eligible != null)?giveaway_participant_status_eligible.toJson(): null,
      "giveaway_participant_status_participating": (giveaway_participant_status_participating != null)?giveaway_participant_status_participating.toJson(): null,
      "giveaway_participant_status_already_was_member": (giveaway_participant_status_already_was_member != null)?giveaway_participant_status_already_was_member.toJson(): null,
      "giveaway_participant_status_administrator": (giveaway_participant_status_administrator != null)?giveaway_participant_status_administrator.toJson(): null,
      "giveaway_participant_status_disallowed_country": (giveaway_participant_status_disallowed_country != null)?giveaway_participant_status_disallowed_country.toJson(): null,


};


          giveawayParticipantStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayParticipantStatus_data_create_json.containsKey(key) == false) {
          giveawayParticipantStatus_data_create_json[key] = value;
        }
      });
    }
return GiveawayParticipantStatus(giveawayParticipantStatus_data_create_json);


      }
}