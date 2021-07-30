Mapping: JP-REZEPT-MEDICAL-Mapping-for-Claim
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: Claim
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* identifier[number1].use -> "固定値: official"
* identifier[number1].value -> "レセプト管理レコード(MN).レセプト管理番号"
* identifier[number2].use -> "固定値: official"
* identifier[number2].value -> "レセプト共通レコード(RE).レセプト番号"
* status -> "固定値: active"
* type.coding.code -> "固定値: 1 医科"
* type.coding.display -> "固定値: 医科"
* patient.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者記号、保険者レコード(HO).被保険者番号"
* billablePeriod.start -> "レセプト共通レコード(RE).診療年月 初日"
* billablePeriod.end -> "レセプト共通レコード(RE).診療年月 末日"
* created -> "医療機関情報レコード(IR).請求年月 初日"
* enterer.reference -> "医療機関情報レコード(IR).都道府県番号、医療機関情報レコード(IR).医療機関番号"
* insurer.reference -> "保険者レコード(HO).保険者番号"
* provider.reference -> "医療機関情報レコード(IR).都道府県番号、医療機関情報レコード(IR).医療機関番号"
* related.relationship.coding.display -> "臓器提供者レセプト情報レコード(TR)"
* payee.type.coding.code -> "固定値: 2:プロバイダー"
* payee.type.coding.display -> "医療機関情報レコード(TI).医療機関名称"
* payee.party.reference -> "医療機関情報レコード(TI).都道府県番号、医療機関情報レコード(TI).医療機関番号"
* diagnosis.diagnosis[x] -> "レセプト管理レコード(MN).レセプト管理コード+行番号、傷病名レコード(SY).レセプト管理コード+行番号"
* procedure.procedure[x] -> "診療行為レコード(SI)、医薬品レコード(IY), 特定器材レコード(TO)"
* insurance.coverage.reference -> "保険者レコード(HO)"
* item.serviced[x] -> "レセプト共通レコード(RE).診療年月"

Mapping: JP-REZEPT-DPC-Mapping-for-Claim
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Claim
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* identifier[number1].use -> "固定値: official"
* identifier[number1].value -> "レセプト管理レコード(MN).レセプト管理番号"
* identifier[number2].use -> "固定値: official"
* identifier[number2].value -> "レセプト共通レコード(RE).レセプト番号"
* status -> "固定値: active"
* type.coding.code -> "固定値: 2 DPC"
* type.coding.display -> "固定値: DPC"
* patient.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者記号、保険者レコード(HO).被保険者番号"
* billablePeriod.start -> "レセプト共通レコード(RE).診療年月 初日"
* billablePeriod.end -> "レセプト共通レコード(RE).診療年月 末日"
* created -> "医療機関情報レコード(IR).請求年月 初日"
* enterer.reference -> "医療機関情報レコード(IR).都道府県番号、医療機関情報レコード(IR).医療機関番号"
* insurer.reference -> "保険者レコード(HO).保険者番号"
* provider.reference -> "医療機関情報レコード(IR).都道府県番号、医療機関情報レコード(IR).医療機関番号"
* related.relationship.coding.display -> "臓器提供者レセプト情報レコード(TR)"
* payee.type.coding.code -> "固定値: 2:プロバイダー"
* payee.type.coding.display -> "医療機関情報レコード(TI).医療機関名称"
* payee.party.reference -> "医療機関情報レコード(TI).都道府県番号、医療機関情報レコード(TI).医療機関番号"
* diagnosis.diagnosis[x] -> "レセプト管理レコード(MN).レセプト管理コード+行番号、傷病名レコード(SY).レセプト管理コード+行番号"
* procedure.procedure[x] -> "診療行為レコード(SI)、医薬品レコード(IY), 特定器材レコード(TO)"
* insurance.coverage.reference -> "保険者レコード(HO)"
* item.serviced[x] -> "レセプト共通レコード(RE).診療年月"

Mapping: JP-REZEPT-DENTAL-Mapping-for-Claim
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: Claim
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* identifier[number1].use -> "固定値: official"
* identifier[number1].value -> "レセプト管理レコード(MN).レセプト管理番号"
* identifier[number2].use -> "固定値: official"
* identifier[number2].value -> "レセプト共通レコード(RE).レセプト番号"
* status -> "固定値: active"
* type.coding.code -> "固定値: 3 歯科"
* type.coding.display -> "固定値: 歯科"
* patient.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者記号、保険者レコード(HO).被保険者番号"
* billablePeriod.start -> "レセプト共通レコード(RE).診療年月 初日"
* billablePeriod.end -> "レセプト共通レコード(RE).診療年月 末日"
* created -> "医療機関情報レコード(IR).請求年月 初日"
* enterer.reference -> "医療機関情報レコード(IR).都道府県番号、医療機関情報レコード(IR).医療機関番号"
* insurer.reference -> "保険者レコード(HO).保険者番号"
* provider.reference -> "医療機関情報レコード(IR).都道府県番号、医療機関情報レコード(IR).医療機関番号"
* payee.type.coding.code -> "固定値: 2:プロバイダー"
* payee.type.coding.display -> "医療機関情報レコード(TI).医療機関名称"
* payee.party.reference -> "医療機関情報レコード(TI).都道府県番号、医療機関情報レコード(TI).医療機関番号"
* diagnosis.diagnosis[x] -> "レセプト管理レコード(MN).レセプト管理コード+行番号、傷病名レコード(SY).レセプト管理コード+行番号"
* procedure.procedure[x] -> "歯科診療行為レコード(SS), 診療行為レコード(SI)、医薬品レコード(IY), 特定器材レコード(TO)"
* insurance.coverage.reference -> "保険者レコード(HO)"
* item.serviced[x] -> "レセプト共通レコード(RE).診療年月"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-Claim
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: Claim
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* identifier[number1].use -> "固定値: official"
* identifier[number1].value -> "レセプト管理レコード(MN).レセプト管理番号"
* identifier[number2].use -> "固定値: official"
* identifier[number2].value -> "レセプト共通レコード(RE).レセプト番号"
* status -> "固定値: active"
* type.coding.code -> "固定値: 4 調剤"
* type.coding.display -> "固定値: 調剤"
* patient.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者記号、保険者レコード(HO).被保険者番号"
* billablePeriod.start -> "レセプト共通レコード(RE).診療年月 初日"
* billablePeriod.end -> "レセプト共通レコード(RE).診療年月 末日"
* created -> "薬局情報レコード(YK).請求年月 初日"
* enterer.reference -> "薬局情報レコード(YK).都道府県番号、薬局情報レコード(YK).薬局コード"
* insurer.reference -> "保険者レコード(HO).保険者番号"
* provider.reference -> "薬局情報レコード(YK).都道府県番号、薬局情報レコード(YK).薬局コード"
* payee.type.coding.code -> "固定値: 2:プロバイダー"
* payee.type.coding.display -> "薬局情報レコード(YK).薬局連絡先名称"
* payee.party.reference -> "薬局情報レコード(YK).都道府県番号、薬局情報レコード(YK).薬局コード"
* diagnosis.diagnosis[x] -> "レセプト管理レコード(MN).レセプト管理コード+行番号、傷病名レコード(SY).レセプト管理コード+行番号"
* procedure.procedure[x] -> "処方基本レコード(SH), 調剤情報レコード(CZ), 診療行為レコード(SI)、医薬品レコード(IY), 特定器材レコード(TO)"
* insurance.coverage.reference -> "保険者レコード(HO)"
* item.serviced[x] -> "レセプト共通レコード(RE).診療年月"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-Coverage
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: Coverage
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* type.coding.code -> "保険者レコード(HO).保険者番号" "保険者番号から該当するコード(1:医保、2:国保、、3:労災、4:自賠、5:公害、6:自費、7:後期高齢者、8:公費)を決める。"
* subscriber.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* beneficiary.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* dependent -> "資格確認レコード(SN).枝番"
* payor.reference -> "保険者レコード(HO).保険者番号"
* class.type.coding.code -> "資格確認レコード(SN).負担者種別コード"

Mapping: JP-REZEPT-DPC-Mapping-for-Coverage
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Coverage
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* type.coding.code -> "保険者レコード(HO).保険者番号" "保険者番号から該当するコード(1:医保、2:国保、、3:労災、4:自賠、5:公害、6:自費、7:後期高齢者、8:公費)を決める。"
* subscriber.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* beneficiary.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* dependent -> "資格確認レコード(SN).枝番"
* payor.reference -> "保険者レコード(HO).保険者番号"
* class.type.coding.code -> "資格確認レコード(SN).負担者種別コード"

Mapping: JP-REZEPT-DENTAL-Mapping-for-Coverage
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: Coverage
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* type.coding.code -> "保険者レコード(HO).保険者番号" "保険者番号から該当するコード(1:医保、2:国保、、3:労災、4:自賠、5:公害、6:自費、7:後期高齢者、8:公費)を決める。"
* subscriber.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* beneficiary.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* dependent -> "資格確認レコード(SN).枝番"
* payor.reference -> "保険者レコード(HO).保険者番号"
* class.type.coding.code -> "資格確認レコード(SN).負担者種別コード"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-Coverage
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: Coverage
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* type.coding.code -> "保険者レコード(HO).保険者番号" "保険者番号から該当するコード(1:医保、2:国保、、3:労災、4:自賠、5:公害、6:自費、7:後期高齢者、8:公費)を決める。"
* subscriber.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* subscriberId -> "XML No: 9.6.1 XPath: /ClinicalDocument/participant/associatedEntity/id/@extension"
* beneficiary.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* dependent -> "資格確認レコード(SN).枝番"
* payor.reference -> "保険者レコード(HO).保険者番号"
* class.type.coding.code -> "資格確認レコード(SN).負担者種別コード"

Mapping: JP-REZEPT-MEMBERS-Mapping-for-Coverage
Id: JP-REZEPT-MEMBERS-Mapping
Title: "加入者情報"
Description: "レセプト電算処理システムの加入者情報をFHIRにマッピングします。"
Source: Coverage
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* type.coding.code -> "加入者情報.保険者番号" "保険者番号から該当するコード(1:医保、2:国保、、3:労災、4:自賠、5:公害、6:自費、7:後期高齢者、8:公費)を決める。"
* subscriber.reference -> "加入者情報.保険者番号、加入者情報.被保険者証(手帳)の記号・番号"
* subscriberId -> "XML No: 9.6.1 XPath: /ClinicalDocument/participant/associatedEntity/id/@extension"
* beneficiary.reference -> "加入者情報.保険者番号、加入者情報.被保険者証(手帳)の記号・番号"
* relationship.coding.code -> "加入者情報.続柄"
* period.start -> "加入者情報.資格取得年月日"
* period.end -> "加入者情報.資格喪失年月日"
* payor.reference -> "加入者情報.保険者番号"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-Device
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: Device
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* deviceName[user-friendly-name].name -> "特定器材レコード(TO).商品名及び規格又はサイズ"
* deviceName[user-friendly-name].type -> "固定値: user-friendly-name"
* deviceName[model-name].name -> "特定器材レコード(TO).特定器材コードから引き当てた名称"
* deviceName[model-name].type -> "固定値: model-name"
* note.text -> "特定器材レコード(TO).コメントコード" "コメントコードからマスタ引き当てした値＋文字データを順に記載"

Mapping: JP-REZEPT-DPC-Mapping-for-Device
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Device
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* deviceName[user-friendly-name].name -> "特定器材レコード(TO).商品名及び規格又はサイズ"
* deviceName[user-friendly-name].type -> "固定値: user-friendly-name"
* deviceName[model-name].name -> "コーディングデータレコード(CD).レセプト電算処理システム用コード"
* deviceName[model-name].type -> "固定値: model-name"
* note.text -> "特定器材レコード(TO).コメントコード" "コメントコードからマスタ引き当てした値＋文字データを順に記載"

Mapping: JP-REZEPT-DENTAL-Mapping-for-Device
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: Device
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* deviceName[user-friendly-name].name -> "特定器材レコード(TO).商品名及び規格又はサイズ"
* deviceName[user-friendly-name].type -> "固定値: user-friendly-name"
* deviceName[model-name].name -> "特定器材レコード(TO).特定器材コードから引き当てた名称"
* deviceName[model-name].type -> "固定値: model-name"
* note.text -> "特定器材レコード(TO).コメントコード" "コメントコードからマスタ引き当てした値＋文字データを順に記載"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-Device
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: Device
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* deviceName[user-friendly-name].name -> "特定器材レコード(TO).商品名及び規格又はサイズ"
* deviceName[user-friendly-name].type -> "固定値: user-friendly-name"
* deviceName[model-name].name -> "特定器材レコード(TO).特定器材コードから引き当てた名称"
* deviceName[model-name].type -> "固定値: model-name"
* note.text -> "特定器材レコード(TO).コメントコード" "コメントコードからマスタ引き当てした値＋文字データを順に記載"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionClaimCommonInformation
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionClaimCommonInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[benefitRate].value[x] -> "レセプト共通レコード(RE).給付割合"
* extension[burdenClassification].value[x] -> "レセプト共通レコード(RE).一部負担金・食事療養費・生活療養費標準負担額区分"
* extension[notice].value[x] -> "レセプト共通レコード(RE).レセプト特記事項"
* extension[bed].value[x] -> "レセプト共通レコード(RE).病床数"
* extension[cardNo].value[x] -> "レセプト共通レコード(RE).カルテ番号等"
* extension[discountPointUnitprice].value[x] -> "レセプト共通レコード(RE).割引点数単価"
* extension[SearchNo].value[x] -> "レセプト共通レコード(RE).検索番号"
* extension[version].value[x] -> "レセプト共通レコード(RE).記録条件仕様年月情報"
* extension[billingInformation].value[x] -> "レセプト共通レコード(RE).請求情報"
* extension[departmentName].value[x] -> "レセプト共通レコード(RE).診療科名"
* extension[departmentHumanBodyPart].value[x] -> "レセプト共通レコード(RE).人体の部位等"
* extension[departmentGender].value[x] -> "レセプト共通レコード(RE).性別等"
* extension[departmentMedicalProcedure].value[x] -> "レセプト共通レコード(RE).医学的処置"
* extension[departmentSpecificDisease].value[x] -> "レセプト共通レコード(RE).特定疾病"
* extension[patientStatus].value[x] -> "レセプト共通レコード(RE).患者の状態"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionClaimCommonInformation
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionClaimCommonInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[benefitRate].value[x] -> "レセプト共通レコード(RE).給付割合"
* extension[burdenClassification].value[x] -> "レセプト共通レコード(RE).一部負担金・食事療養費・生活療養費標準負担額区分"
* extension[notice].value[x] -> "レセプト共通レコード(RE).レセプト特記事項"
* extension[bed].value[x] -> "レセプト共通レコード(RE).病床数"
* extension[cardNo].value[x] -> "レセプト共通レコード(RE).カルテ番号等"
* extension[discountPointUnitprice].value[x] -> "レセプト共通レコード(RE).割引点数単価"
* extension[SearchNo].value[x] -> "レセプト共通レコード(RE).検索番号"
* extension[version].value[x] -> "レセプト共通レコード(RE).記録条件仕様年月情報"
* extension[billingInformation].value[x] -> "レセプト共通レコード(RE).請求情報"
* extension[departmentName].value[x] -> "レセプト共通レコード(RE).診療科名"
* extension[departmentHumanBodyPart].value[x] -> "レセプト共通レコード(RE).人体の部位等"
* extension[departmentGender].value[x] -> "レセプト共通レコード(RE).性別等"
* extension[departmentMedicalProcedure].value[x] -> "レセプト共通レコード(RE).医学的処置"
* extension[departmentSpecificDisease].value[x] -> "レセプト共通レコード(RE).特定疾病"
* extension[patientStatus].value[x] -> "レセプト共通レコード(RE).患者の状態"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionClaimCommonInformation
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionClaimCommonInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[benefitRate].value[x] -> "レセプト共通レコード(RE).給付割合"
* extension[burdenClassification].value[x] -> "レセプト共通レコード(RE).一部負担金・食事療養費・生活療養費標準負担額区分"
* extension[notice].value[x] -> "レセプト共通レコード(RE).レセプト特記事項"
* extension[bed].value[x] -> "レセプト共通レコード(RE).病床数"
* extension[cardNo].value[x] -> "レセプト共通レコード(RE).カルテ番号等"
* extension[discountPointUnitprice].value[x] -> "レセプト共通レコード(RE).割引点数単価"
* extension[SearchNo].value[x] -> "レセプト共通レコード(RE).検索番号"
* extension[version].value[x] -> "レセプト共通レコード(RE).記録条件仕様年月情報"
* extension[billingInformation].value[x] -> "レセプト共通レコード(RE).請求情報"
* extension[departmentName].value[x] -> "レセプト共通レコード(RE).診療科名"
* extension[departmentHumanBodyPart].value[x] -> "レセプト共通レコード(RE).人体の部位等"
* extension[departmentGender].value[x] -> "レセプト共通レコード(RE).性別等"
* extension[departmentMedicalProcedure].value[x] -> "レセプト共通レコード(RE).医学的処置"
* extension[departmentSpecificDisease].value[x] -> "レセプト共通レコード(RE).特定疾病"
* extension[patientStatus].value[x] -> "レセプト共通レコード(RE).患者の状態"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtensionClaimCommonInformation
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtensionClaimCommonInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[benefitRate].value[x] -> "レセプト共通レコード(RE).給付割合"
* extension[burdenClassification].value[x] -> "レセプト共通レコード(RE).一部負担金・食事療養費・生活療養費標準負担額区分"
* extension[notice].value[x] -> "レセプト共通レコード(RE).レセプト特記事項"
* extension[bed].value[x] -> "レセプト共通レコード(RE).病床数"
* extension[cardNo].value[x] -> "レセプト共通レコード(RE).カルテ番号等"
* extension[discountPointUnitprice].value[x] -> "レセプト共通レコード(RE).割引点数単価"
* extension[SearchNo].value[x] -> "レセプト共通レコード(RE).検索番号"
* extension[version].value[x] -> "レセプト共通レコード(RE).記録条件仕様年月情報"
* extension[billingInformation].value[x] -> "レセプト共通レコード(RE).請求情報"
* extension[departmentName].value[x] -> "レセプト共通レコード(RE).診療科名"
* extension[departmentHumanBodyPart].value[x] -> "レセプト共通レコード(RE).人体の部位等"
* extension[departmentGender].value[x] -> "レセプト共通レコード(RE).性別等"
* extension[departmentMedicalProcedure].value[x] -> "レセプト共通レコード(RE).医学的処置"
* extension[departmentSpecificDisease].value[x] -> "レセプト共通レコード(RE).特定疾病"
* extension[patientStatus].value[x] -> "レセプト共通レコード(RE).患者の状態"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionClaimComprehensiveEvaluation
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionClaimComprehensiveEvaluation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[exclusionReason].value[x] -> "包括評価対象外理由レコード(GR).医科点数表算定理由"
* extension[dpc].value[x] -> "包括評価対象外理由レコード(GR).ＤＰＣコード"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionClaimComprehensiveEvaluation
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionClaimComprehensiveEvaluation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[stayOvernightEffectiveMonth].value[x] -> "外泊レコード'(GA).請求調整区分"
* extension[stayOvernightAdjuntmentCategory].value[x] -> "外泊レコード(GA).請求調整区分"
* extension[stayOvernightAdjuntmentCategory].value[x] -> "外泊レコード(GA).外泊等"
* extension[stayOvernightAdjuntmentCategory].value[x] -> "外泊レコード(GA).診断群分類番号"
* extension[stayOvernightAdjuntmentCategory].value[x] -> "外泊レコード(GA).医療機関別係数"
* extension[stayOvernightAdjuntmentCategory].value[x] -> "外泊レコード(GA)\t翌月再入院.(転棟)予定の有無"
* extension[comprehensiveEvaluationEffectiveMonth].value[x] -> "包括評価レコード(HH).診療年月"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] -> "包括評価レコード(HH).請求調整区分"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] -> "包括評価レコード(HH).自他保険区分"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] -> "包括評価レコード(HH).負担区分"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] -> "包括評価レコード(HH).入院期間区分"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] -> "包括評価レコード(HH).入院期間区分別点数"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] -> "包括評価レコード(HH).入院期間区分別入院日数"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] -> "包括評価レコード(HH).包括小計点数"
* extension[totalAdjustmentEffectiveMonth].value[x] -> "合計調整レコード(GT).診療年月"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).請求調整区分"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).自他保険区分"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).負担区分"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).包括小計点数合算"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).包括評価点数"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).調整点数"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).今月包括合計点数"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).診療識別"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).保険変更"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).変更年月日"
* extension[totalAdjustmentAdjuntmentCategory].value[x] -> "合計調整レコード(GT).文字データ"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionClaimInsurerInformation
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionClaimInsurerInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[burdenFeePublicExpense].value[x] -> "検討中"
* extension[burdenFeeOutpatientCoPayment].value[x] -> "検討中"
* extension[burdenFeeHospitalizationCoPayment].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionClaimInsurerInformation
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionClaimInsurerInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[burdenFeePublicExpense].value[x] -> "検討中"
* extension[burdenFeeOutpatientCoPayment].value[x] -> "検討中"
* extension[burdenFeeHospitalizationCoPayment].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionClaimInsurerInformation
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionClaimInsurerInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[burdenFeePublicExpense].value[x] -> "検討中"
* extension[burdenFeeOutpatientCoPayment].value[x] -> "検討中"
* extension[burdenFeeHospitalizationCoPayment].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtensionClaimInsurerInformation
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtensionClaimInsurerInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[burdenFeePublicExpense].value[x] -> "検討中"
* extension[burdenFeeOutpatientCoPayment].value[x] -> "検討中"
* extension[burdenFeeHospitalizationCoPayment].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionClaimPatientInformation
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionClaimPatientInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[occupationalReason].value[x] -> "検討中"
* extension[certificateNumber].value[x] -> "検討中"
* extension[burdenFeeDiscountRate].value[x] -> "検討中"
* extension[burdenFeeDiscountFee].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionClaimPatientInformation
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionClaimPatientInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[occupationalReason].value[x] -> "検討中"
* extension[certificateNumber].value[x] -> "検討中"
* extension[burdenFeeDiscountRate].value[x] -> "検討中"
* extension[burdenFeeDiscountFee].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionClaimPatientInformation
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionClaimPatientInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[occupationalReason].value[x] -> "検討中"
* extension[certificateNumber].value[x] -> "検討中"
* extension[burdenFeeDiscountRate].value[x] -> "検討中"
* extension[burdenFeeDiscountFee].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtensionClaimPatientInformation
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtensionClaimPatientInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[occupationalReason].value[x] -> "検討中"
* extension[certificateNumber].value[x] -> "検討中"
* extension[burdenFeeDiscountRate].value[x] -> "検討中"
* extension[burdenFeeDiscountFee].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionConditionMajorDisease
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionConditionMajorDisease
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名レコード(SY).主傷病" "主傷病=\"01\"ならばtrue"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionConditionMajorDisease
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionConditionMajorDisease
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名レコード(SY).主傷病" "主傷病=\"01\"ならばtrue"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionConditionMajorDisease
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionConditionMajorDisease
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名レコード(SY).主傷病" "主傷病=\"01\"ならばtrue"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionConditionNumberOfComorbidities
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionConditionNumberOfComorbidities
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名部位レコード(HS).併存傷病名数"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionConditionOutcome
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionConditionOutcome
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名レコード(SY).転帰区分"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionConditionOutcome
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionConditionOutcome
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名レコード(SY).転帰区分"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionConditionOutcome
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionConditionOutcome
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "傷病名レコード(SY).転帰区分"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-CoverageInsuredPersonSymbol
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: CoverageInsuredPersonSymbol
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "保険者レコード(HO).被保険者証(手帳)等の記号"

Mapping: JP-REZEPT-DPC-Mapping-for-CoverageInsuredPersonSymbol
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: CoverageInsuredPersonSymbol
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "保険者レコード(HO).被保険者証(手帳)等の記号"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-CoverageInsuredPersonSymbol
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: CoverageInsuredPersonSymbol
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "保険者レコード(HO).被保険者証(手帳)等の記号"

Mapping: JP-REZEPT-DENTAL-Mapping-for-CoverageInsuredPersonSymbol
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: CoverageInsuredPersonSymbol
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "保険者レコード(HO).被保険者証(手帳)等の記号"

Mapping: JP-REZEPT-MEMBERS-Mapping-for-CoverageInsuredPersonSymbol
Id: JP-REZEPT-MEMBERS-Mapping
Title: "加入者情報"
Description: "レセプト電算処理システムの加入者情報をFHIRにマッピングします。"
Source: CoverageInsuredPersonSymbol
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "加入者情報.被保険者証(手帳)等の記号"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtentionDeviceNumberOfTimes
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtentionDeviceNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材レコード(TO).回数" "１~３１日の情報(回数が1以上の場合に出力)"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtentionDeviceNumberOfTimes
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtentionDeviceNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "コーディングデータレコード(CD).回数"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtentionDeviceNumberOfTimes
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtentionDeviceNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材レコード(TO).回数" "１~３１日の情報(回数が1以上の場合に出力)"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtentionDeviceNumberOfTimes
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtentionDeviceNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材レコード(TO).回数" "１~３１日の情報(回数が1以上の場合に出力)"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtentionDeviceQuantity
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtentionDeviceQuantity
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.使用量"
* value[x] -> "特定器材マスタ.単位コード" "特定器材マスタの単位コードが0以外の場合、特定器材マスタの単位コードを使用する"
* value[x] -> "特定器材レコード(TO).単位コード" "特定器材マスタの単位コードが0の場合、特定器材レコードの単位コードを使用する"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtentionDeviceQuantity
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtentionDeviceQuantity
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.使用量"
* value[x] -> "特定器材マスタ.単位コード" "特定器材マスタの単位コードが0以外の場合、特定器材マスタの単位コードを使用する"
* value[x] -> "特定器材レコード(TO).単位コード" "特定器材マスタの単位コードが0の場合、特定器材レコードの単位コードを使用する"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtentionDeviceQuantity
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtentionDeviceQuantity
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.使用量"
* value[x] -> "特定器材マスタ.単位コード" "特定器材マスタの単位コードが0以外の場合、特定器材マスタの単位コードを使用する"
* value[x] -> "特定器材レコード(TO).単位コード" "特定器材マスタの単位コードが0の場合、特定器材レコードの単位コードを使用する"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtentionDeviceQuantity
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtentionDeviceQuantity
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.使用量"
* value[x] -> "特定器材マスタ.単位コード" "特定器材マスタの単位コードが0以外の場合、特定器材マスタの単位コードを使用する"
* value[x] -> "特定器材レコード(TO).単位コード" "特定器材マスタの単位コードが0の場合、特定器材レコードの単位コードを使用する"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtentionDeviceUnitPrice
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtentionDeviceUnitPrice
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.単価" "特定器材マスタの金額種別が「1:金額」の場合、特定器材マスタの単価を入れる"
* value[x] -> "特定器材レコード(TO).単価" "特定器材マスタの金額種別が「2:購入価格」の場合、特定器材レコードの単価の値を入れる"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtentionDeviceUnitPrice
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtentionDeviceUnitPrice
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.単価" "特定器材マスタの金額種別が「1:金額」の場合、特定器材マスタの単価を入れる"
* value[x] -> "特定器材レコード(TO).単価" "特定器材マスタの金額種別が「2:購入価格」の場合、特定器材レコードの単価の値を入れる"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtentionDeviceUnitPrice
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtentionDeviceUnitPrice
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.単価" "特定器材マスタの金額種別が「1:金額」の場合、特定器材マスタの単価を入れる"
* value[x] -> "特定器材レコード(TO).単価" "特定器材マスタの金額種別が「2:購入価格」の場合、特定器材レコードの単価の値を入れる"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtentionDeviceUnitPrice
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtentionDeviceUnitPrice
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.単価" "特定器材マスタの金額種別が「1:金額」の場合、特定器材マスタの単価を入れる"
* value[x] -> "特定器材レコード(TO).単価" "特定器材マスタの金額種別が「2:購入価格」の場合、特定器材レコードの単価の値を入れる"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtentionMedicationDispenseAddition
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtentionMedicationDispenseAddition
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "調剤情報レコード(CZ).加算料①~⑩/コード"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtensionMedicationDispenseRequestDate
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtensionMedicationDispenseRequestDate
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "調剤情報レコード(CZ).処方月日"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionOeganizationOrganizationNo
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionOeganizationOrganizationNo
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).医療機関コード"
* value[x] -> "臓器提供医療機関情報レコード(TI).医療機関コード"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionOeganizationOrganizationNo
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionOeganizationOrganizationNo
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).医療機関コード"
* value[x] -> "臓器提供医療機関情報レコード(TI).医療機関コード"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionOeganizationOrganizationNo
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionOeganizationOrganizationNo
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).医療機関コード"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtensionOeganizationOrganizationNo
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtensionOeganizationOrganizationNo
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "薬局情報レコード(YK).薬局コード"

Mapping: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping-for-ExtensionOeganizationOrganizationNo
Id: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping
Title: "特定健診"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: ExtensionOeganizationOrganizationNo
Target: "https://www.mhlw.go.jp/content/12400000/000672493.pdf"
* value[x] -> "XML No: 7.5.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/id/@extension"

Mapping: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping-for-ExtensionOeganizationOrganizationNo
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping
Title: "特定保健指導"
Description: "特定保健指導の電子的なデータ標準様式の特定保健指導情報ファイル仕様説明書をFHIRにマッピングします。"
Source: ExtensionOeganizationOrganizationNo
Target: "https://www.mhlw.go.jp/content/12400000/000617344.pdf"
* value[x] -> "XML No: 7.5.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/id/@extension"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionOrganizationOrganizationCategory
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionOrganizationOrganizationCategory
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).点数表"
* value[x] -> "臓器提供医療機関情報レコード(TI).点数表"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionOrganizationOrganizationCategory
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionOrganizationOrganizationCategory
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).点数表"
* value[x] -> "臓器提供医療機関情報レコード(TI).点数表"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionOrganizationOrganizationCategory
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionOrganizationOrganizationCategory
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).点数表"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtensionOrganizationOrganizationCategory
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtensionOrganizationOrganizationCategory
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "薬局情報レコード(YK).点数表"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionOrganizationPrefectureNo
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionOrganizationPrefectureNo
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).都道府県"
* value[x] -> "臓器提供医療機関情報レコード(TI).都道府県"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionOrganizationPrefectureNo
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionOrganizationPrefectureNo
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).都道府県"
* value[x] -> "臓器提供医療機関情報レコード(TI).都道府県"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionOrganizationPrefectureNo
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionOrganizationPrefectureNo
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).都道府県"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtensionOrganizationPrefectureNo
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtensionOrganizationPrefectureNo
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "薬局情報レコード(YK).都道府県"

Mapping: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping-for-ExtensionOrganizationPrefectureNo
Id: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping
Title: "特定健診"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: ExtensionOrganizationPrefectureNo
Target: "https://www.mhlw.go.jp/content/12400000/000672493.pdf"

Mapping: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping-for-ExtensionOrganizationPrefectureNo
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping
Title: "特定保健指導"
Description: "特定保健指導の電子的なデータ標準様式の特定保健指導情報ファイル仕様説明書をFHIRにマッピングします。"
Source: ExtensionOrganizationPrefectureNo
Target: "https://www.mhlw.go.jp/content/12400000/000617344.pdf"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtentionProcedureAddition
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtentionProcedureAddition
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[code].value[x] -> "歯科診療行為レコード(SS).加算コード" "１~３５"
* extension[quantity].value[x] -> "歯科診療行為レコード(SS).加算数量データ" "１~３５"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtentionProcedureNumberOfTimes
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtentionProcedureNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "診療行為レコード(SI).１~３１日の情報(回数が1以上の場合に出力)"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtentionProcedureNumberOfTimes
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtentionProcedureNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "コーディングデータレコード(CD).回数"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtentionProcedureNumberOfTimes
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtentionProcedureNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "歯科診療行為レコード(SS).１~３１日の情報(回数が1以上の場合に出力)"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtentionProcedureNumberOfTimes
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtentionProcedureNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "診療行為レコード(SI).１~３１日の情報(回数が1以上の場合に出力)"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionProcedureQuantity
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionProcedureQuantity
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "診療行為レコード(SI).数量データ"

Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionProcedureQuantity
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionProcedureQuantity
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "コーディングデータレコード(CD).数量データ"

Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionProcedureQuantity
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionProcedureQuantity
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "歯科診療行為レコード(SS).診療行為数量データ １"
* value[x] -> "歯科診療行為レコード(SS).診療行為数量データ ２"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtensionProcedureQuantity
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtensionProcedureQuantity
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "診療行為レコード(SI).数量データ"

Mapping: JP-REZEPT-MEDICATION-MASTER-Mapping
Id: JP-REZEPT-MEDICATION-MASTER-Mapping
Title: "医薬品マスター"
Description: "レセプト電算処理システムの医薬品マスターをFHIRにマッピングします。"
Source: Medication
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* identifier[code1].value -> "医薬品マスター.医薬品コード"
* identifier[code2].value -> "医薬品マスター.薬価基準収載医薬品コード"
* code.coding.code -> "医薬品マスター.医薬品コード"
* code.coding.display -> "医薬品マスター.医薬品名・規格名.漢字名称"
* status -> "固定値: active" "医薬品マスター.変更区分が、0(変更なし),3(新規),5(変更)"
* status -> "固定値: inactive" "医薬品マスター.変更区分が、1(抹消),9(廃止)"
* form.coding.code -> "医薬品マスター.剤形"
* form.coding.display -> "医薬品マスター.剤形" "医薬品マスター.剤形の値から名称を引き当てる(1:内用薬,3:その他,4:注射薬,6:外用薬,8:歯科用薬剤)"
* form.text -> "固定値: 剤形"
* amount.numerator.unit -> "医薬品マスター.単位・漢字名称"
* amount.numerator.code -> "医薬品マスター.単位・コード"
* ingredient[1].item[x] -> "医薬品マスター.剤形"
* ingredient[+].item[x] -> "医薬品マスター.神経破壊剤"
* ingredient[+].item[x] -> "医薬品マスター.生物学的製剤"
* ingredient[+].item[x] -> "医薬品マスター.後発品"
* ingredient[+].item[x] -> "医薬品マスター.歯科特定薬剤"
* ingredient[+].item[x] -> "医薬品マスター.造影(補助)剤"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-MedicationDispense
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: MedicationDispense
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* status -> "固定値: completed"
* medication[x] -> "医薬品レコード(IY).医薬品コード"
* subject.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)等の番号"
* performer.function.coding.system -> "固定値: http://terminology.hl7.org/CodeSystem/medicationdispense-performer-function"
* performer.function.coding.code -> "固定値: packager"
* performer.function.coding.display -> "固定値: Packager"
* performer.actor.reference -> "薬局情報レコードフォーマット(YK).薬局コード"
* type.coding.code -> "処方基本レコード(SH).剤形コード"
* type.coding.display -> "処方基本レコード(SH).剤形コード" "剤形コードの名称"
* quantity.value -> "調剤情報レコード(CZ).調剤数量"
* daysSupply.value -> "医薬品レコード(IY).使用量"
* whenPrepared -> "調剤情報レコード(CZ).調剤月日"
* note.text -> "コメントレコード(CO).コメントコード" "コメントコードからマスタ引き当てした値＋文"
* dosageInstruction.text -> "処方基本レコード(SH).特別指示"
* dosageInstruction.timing.code -> "処方基本レコード(SH).用法コード"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-Organization
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: Organization
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name -> "医療機関情報レコード(IR).医療機関名称"
* name -> "臓器提供医療機関情報レコード(TI).医療機関名称"
* telecom.value -> "医療機関情報レコード(IR).電話番号"
* telecom.value -> "臓器提供医療機関情報レコード(TI).電話番号"
* address.text -> "レセプト管理レコード(MN).保険医療機関の所在地"
* address.text -> "臓器提供医療機関情報レコード(TI).医療機関所在地"

Mapping: JP-REZEPT-DPC-Mapping-for-Organization
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Organization
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name -> "医療機関情報レコード(IR).医療機関名称"
* name -> "臓器提供医療機関情報レコード(TI).医療機関名称"
* telecom.value -> "医療機関情報レコード(IR).電話番号"
* telecom.value -> "臓器提供医療機関情報レコード(TI).電話番号"
* address.text -> "レセプト管理レコード(MN).保険医療機関の所在地"
* address.text -> "臓器提供医療機関情報レコード(TI).医療機関所在地"

Mapping: JP-REZEPT-DENTAL-Mapping-for-Organization
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: Organization
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name -> "医療機関情報レコード(IR).医療機関名称"
* telecom.value -> "医療機関情報レコード(IR).電話番号"
* address.text -> "レセプト管理レコード(MN).保険医療機関の所在地"

Mapping: JP-REZEPT-MEDICATION-Mappi
Id: JP-REZEPT-MEDICATION-Mappi
Title: "調剤"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: Organization
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name -> "薬局情報レコード(YK).薬局連絡先名称"
* telecom.value -> "薬局情報レコード(YK).電話番号"
* address.text -> "レセプト管理レコード(MN).保険薬局の所在地"

Mapping: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping-for-Organization
Id: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping
Title: "特定健診"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: Organization
Target: "https://www.mhlw.go.jp/content/12400000/000672493.pdf"
* name -> "XML No: 7.6.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/name/text()"
* telecom.value -> "XML No: 7.7.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/telecom/@value"
* address.text -> "XML No: 7.8.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/addr/text()"
* address.text -> "XML No: 7.9.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/addr/postalCode/text()"
* address.postalCode -> "XML No: 10.11.1 XPath: /ClinicalDocument/documentaionOf/serviceEvent/performer/assignedEntity/representedOrganization/addr/text()"

Mapping: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping-for-Organization
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping
Title: "特定保健指導"
Description: "特定保健指導の電子的なデータ標準様式の特定保健指導情報ファイル仕様説明書をFHIRにマッピングします。"
Source: Organization
Target: "https://www.mhlw.go.jp/content/12400000/000617344.pdf"
* name -> "XML No: 7.6.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/name/text()"
* telecom.value -> "XML No: 7.7.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/telecom/@value"
* address.text -> "XML No: 7.8.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/addr/text()"
* address.text -> "XML No: 7.9.1 XPath: /Clinical"
* address.postalCode -> "XML No: 10.11.1 XPath: /ClinicalDocument/documentaionOf/serviceEvent/performer/assignedEntity/representedOrganization/addr/text()"

Mapping: JP-REZEPT-MEDICAL-Mapping-for-Patient
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: Patient
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name[kanji].text -> "レセプト共通レコード(RE).氏名"
* name[kana].text -> "レセプト共通レコード(RE).カタカナ(氏名)"
* gender -> "レセプト共通レコード(RE).男女区分"
* birthDate -> "レセプト共通レコード(RE).生年月日"

Mapping: JP-REZEPT-DPC-Mapping-for-Patient
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Patient
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name[kanji].text -> "レセプト共通レコード(RE).氏名"
* name[kana].text -> "レセプト共通レコード(RE).カタカナ(氏名)"
* gender -> "レセプト共通レコード(RE).男女区分"
* birthDate -> "レセプト共通レコード(RE).生年月日"

Mapping: JP-REZEPT-DENTAL-Mapping-for-Patient
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: Patient
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name[kanji].text -> "レセプト共通レコード(RE).氏名"
* name[kana].text -> "レセプト共通レコード(RE).カタカナ(氏名)"
* gender -> "レセプト共通レコード(RE).男女区分"
* birthDate -> "レセプト共通レコード(RE).生年月日"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-Patient
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: Patient
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name[kanji].text -> "レセプト共通レコード(RE).氏名"
* name[kana].text -> "レセプト共通レコード(RE).カタカナ(氏名)"
* gender -> "レセプト共通レコード(RE).男女区分"
* birthDate -> "レセプト共通レコード(RE).生年月日"

Mapping: JP-REZEPT-MEMBERS-Mapping-for-Patient
Id: JP-REZEPT-MEMBERS-Mapping
Title: "加入者情報"
Description: "レセプト電算処理システムの加入者情報をFHIRにマッピングします。"
Source: Patient
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name[kanji].text -> "加入者情報.氏名(漢字)"
* name[kana].text -> "加入者情報.氏名(カナ)"
* name[kana].family -> "加入者情報.姓(カナ)"
* name[kana].given -> "加入者情報.名(カナ)"
* gender -> "加入者情報.性別"
* birthDate -> "加入者情報.生年月日"

Mapping: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping-for-Patient
Id: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping
Title: "特定健診"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: Patient
Target: "https://www.mhlw.go.jp/content/12400000/000672493.pdf"
* name[kana].text -> "XML No: 6.15.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/name/text()"
* gender -> "XML No: 6.16.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/administrativeGenderCode/@code"
* birthDate -> "XML No: 6.17.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/birthTime/@value"
* address.text -> "XML No: 6.12.1 XPath: /ClinicalDocument/recordTarget/patientRole/addr/text()"
* address.postalCode -> "XML No: 6.13.1 XPath: /ClinicalDocument/recordTarget/patientRole/addr/postalCode/text()"

Mapping: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping-for-Patient
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping
Title: "特定保健指導"
Description: "特定保健指導の電子的なデータ標準様式の特定保健指導情報ファイル仕様説明書をFHIRにマッピングします。"
Source: Patient
Target: "https://www.mhlw.go.jp/content/12400000/000617344.pdf"
* name[kana].text -> "XML No: 6.15.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/name/text()"
* gender -> "XML No: 6.16.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/administrativeGenderCode/@code"
* birthDate -> "XML No: 6.17.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/birthTime/@value"
* address.postalCode -> "XML No: 6.13.1 XPath: /ClinicalDocument/recordTarget/patientRole/addr/postalCode/text()"

Mapping: P-REZEPT-MEDICAL-Mapping
Id: P-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: Procedure
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* category.text -> "固定値: 診療識別"
* code.text -> "固定値: 診療行為"
* subject.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)等の番号"
* performed[x] -> "レセプト共通レコード(RE).診療年月"
* note.text -> "診療行為レコード(SI).コメントコード" "コメントコードからマスタ引き当てした値＋文字データを順に記載"
* usedReference.reference -> "特定器材レコード(TO)"

Mapping: JP-REZEPT-DPC-Mapping-for-Procedure
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Procedure
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* category.text -> "固定値: 診療識別"
* code.text -> "固定値: 診療行為"
* subject.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)等の番号"
* subject.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)等の番号"
* performed[x] -> "レセプト共通レコード(RE).診療年月"
* performed[x] -> "コーディングデータレコード(CD).実施年月日"
* note.text -> "診療行為レコード(SI).コメントコード" "コメントコードからマスタ引き当てした"
* usedReference.reference -> "特定器材レコード(TO)"

Mapping: JP-REZEPT-DENTAL-Mapping-for-Procedure
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: Procedure
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* category.text -> "固定値: 診療識別"
* code.text -> "固定値: 診療行為"
* subject.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)等の番号"
* subject.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)等の番号"
* subject.reference -> "険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)等の番号"
* performed[x] -> "レセプト共通レコード(RE).診療年月"
* note.text -> "診療行為レコード(SI).コメントコード" "コメントコードからマスタ引き当てした値＋文字データを順に記載"
* usedReference.reference -> "特定器材レコード(TO)"

Mapping: JP-REZEPT-MEDICATION-Mapping-for-Procedure
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: Procedure
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* category.text -> "固定値: 診療識別"
* code.text -> "固定値: 診療行為"
* performed[x] -> "レセプト共通レコード(RE).診療年月"
* note.text -> "診療行為レコード(SI).コメントコード" "コメントコードからマスタ引き当てした値＋文字データを順に記載"
* usedReference.reference -> "特定器材レコード(TO)"