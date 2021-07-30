Profile: Claim
Parent: $Claim
Id: JP-REZEPT-Claim
Title: "レセプト情報"
Description: """レセプト(医科レセプト、DPCレセプト、歯科レセプト、調剤レセプト)情報です。  
医療提供者は、患者の診療・治療に掛かった医療サービス内容や調剤情報を医療費の請求のために保険者に通知する情報を発行します。"""
* ^meta.versionId = "51"
* ^meta.lastUpdated = "2021-06-01T11:01:04.691+00:00"
* ^meta.source = "#2gChQM8SyNYCSTsN"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Claim.html"
* ^status = #draft
* . ^short = "レセプト情報"
* . ^definition = "レセプト(医科レセプト、DPCレセプト、歯科レセプト、調剤レセプト)情報です。\n医療提供者は、患者の診療・治療に掛かった医療サービス内容や調剤情報を医療費の請求のために保険者に通知する情報を発行します。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例:\n・サンプル病院\n・202101 "
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^short = "レセプトの拡張情報"
* extension ^definition = "レセプトの拡張情報です。"
* extension contains
    ExtensionClaimPatientInformation named patientInformation 0..* MS and
    ExtensionClaimInsurerInformation named insurerInformation 0..* MS and
    ExtensionClaimCommonInformation named commonInformation 0..* MS and
    ExtensionClaimCommonInformation named comprehensiveEvaluation 0..* MS
* extension[patientInformation] ^short = "患者の拡張情報"
* extension[patientInformation] ^definition = "患者の拡張情報です。"
* extension[insurerInformation] ^short = "保険会社の拡張情報"
* extension[insurerInformation] ^definition = "保険会社の拡張情報です。"
* extension[commonInformation] ^short = "共通の拡張情報"
* extension[commonInformation] ^definition = "共通の拡張情報です。"
* extension[comprehensiveEvaluation] ^short = "包括評価"
* extension[comprehensiveEvaluation] ^definition = "包括評価です。"
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^short = "レセプトの識別子"
* identifier ^definition = "レセプトの識別子です。"
* identifier contains
    number1 0..* MS and
    number2 0..* MS
* identifier[number1] ^short = "レセプト管理番号"
* identifier[number1] ^definition = "レセプト管理番号です。"
* identifier[number1].use = #official (exactly)
* identifier[number1].use MS
* identifier[number1].use ^short = "レセプト管理番号の用途"
* identifier[number1].use ^definition = "レセプト管理番号の用途です。"
* identifier[number1].use ^comment = "レセプト管理番号では「official」固定とします。"
* identifier[number1].system MS
* identifier[number1].system ^short = "レセプト管理番号のURI"
* identifier[number1].system ^definition = "レセプト管理番号のURIです。"
* identifier[number1].value MS
* identifier[number1].value ^short = "レセプト管理番号"
* identifier[number1].value ^definition = "レセプト管理番号です。"
* identifier[number2] ^short = "レセプト番号"
* identifier[number2] ^definition = "レセプト番号です。"
* identifier[number2].use = #usual (exactly)
* identifier[number2].use MS
* identifier[number2].use ^short = "レセプト番号の用途"
* identifier[number2].use ^definition = "レセプト番号の用途です。"
* identifier[number2].use ^comment = "レセプト番号では「usual」固定とします。"
* identifier[number2].system MS
* identifier[number2].system ^short = "レセプト番号のURI"
* identifier[number2].system ^definition = "レセプト番号のURIです。"
* identifier[number2].value MS
* identifier[number2].value ^short = "レセプト番号"
* identifier[number2].value ^definition = "レセプト番号です。"
* status 1..1 MS
* status = #active (exactly)
* status ^short = "レセプト状態"
* status ^definition = "レセプト状態です。"
* status ^comment = "レセプト状態では「active」固定とします。"
* type MS
* type ^short = "点数表番号"
* type ^definition = "点数表番号です。"
* type ^comment = "レセプトの以下の種別を設定します。\n1:医科\n2:DPC\n3:歯科\n4:調剤 "
* type.coding MS
* type.coding ^short = "点数表番号"
* type.coding ^definition = "点数表番号です。"
* type.coding.system MS
* type.coding.system ^short = "点数表番号のURI"
* type.coding.system ^definition = "点数表番号のURIです。"
* type.coding.code MS
* type.coding.code from RezeptType (required)
* type.coding.code ^short = "点数表番号コード"
* type.coding.code ^definition = "点数表番号コードです。"
* type.coding.display MS
* type.coding.display ^short = "点数表番号の名称"
* type.coding.display ^definition = "点数表番号の名称です。"
* subType MS
* subType ^short = "詳細タイプ"
* subType ^definition = "詳細タイプです。"
* subType ^comment = "レセプトの以下のサブ種別を設定します。\n1:医科歯科調剤の明細\n2:臓器提供者\n3:DPC\n4:総括\n5:総括対象DPC\n6:総括対象医科入院"
* subType.coding MS
* subType.coding ^short = "詳細タイプ"
* subType.coding ^definition = "詳細タイプです。"
* subType.coding.system MS
* subType.coding.system ^short = "詳細タイプのURI"
* subType.coding.system ^definition = "詳細タイプのURIです。"
* subType.coding.code MS
* subType.coding.code ^short = "詳細タイプコード"
* subType.coding.code ^definition = "詳細タイプコードです。"
* subType.coding.display MS
* subType.coding.display ^short = "詳細タイプの名称"
* subType.coding.display ^definition = "詳細タイプの名称です。"
* use MS
* use ^short = "レセプトの用途"
* use ^definition = "レセプトの用途です。"
* use ^comment = "1:請求\n2:補正\n3:再審査等補正"
* patient MS
* patient ^short = "患者情報の参照"
* patient ^definition = "患者情報の参照です。"
* patient.reference MS
* patient.reference ^short = "患者情報の参照"
* patient.reference ^definition = "患者情報の参照です。"
* billablePeriod MS
* billablePeriod ^short = "請求対象期間"
* billablePeriod ^definition = "請求対象期間です。"
* billablePeriod.start MS
* billablePeriod.start ^short = "請求期間開始日"
* billablePeriod.start ^definition = "請求期間開始日です。"
* billablePeriod.start ^comment = "診療年月 初日"
* billablePeriod.end MS
* billablePeriod.end ^short = "請求期間終了日"
* billablePeriod.end ^definition = "請求期間終了日です。"
* billablePeriod.end ^comment = "診療年月 末日"
* created MS
* created ^short = "レセプトの作成日"
* created ^definition = "レセプトの作成日です。"
* created ^comment = "請求年月 初日 (請求年月は診療年月の翌月)"
* enterer MS
* enterer ^short = "レセプトの作成者の参照"
* enterer ^definition = "レセプトの作成者の参照です。"
* enterer.reference MS
* enterer.reference ^short = "レセプトの作成者の参照"
* enterer.reference ^definition = "レセプトの作成者の参照です。"
* insurer MS
* insurer ^short = "保険会社の参照"
* insurer ^definition = "保険会社の参照です。"
* insurer.reference MS
* insurer.reference ^short = "保険会社の参照"
* insurer.reference ^definition = "保険会社の参照です。"
* provider MS
* provider ^short = "請求者の参照"
* provider ^definition = "請求者の参照です。"
* provider.reference MS
* provider.reference ^short = "請求者の参照"
* provider.reference ^definition = "請求者の参照です。"
* priority MS
* priority ^short = "レセプトの優先度"
* priority ^definition = "レセプトの優先度です。"
* priority.coding MS
* priority.coding ^short = "レセプトの優先度"
* priority.coding ^definition = "レセプトの優先度です。"
* priority.coding.system = "http://hl7.org/fhir/ValueSet/process-priority" (exactly)
* priority.coding.system MS
* priority.coding.system ^short = "レセプトの優先度のURI"
* priority.coding.system ^definition = "レセプトの優先度のURIです。"
* priority.coding.code MS
* priority.coding.code ^short = "レセプトの優先度コード"
* priority.coding.code ^definition = "レセプトの優先度コードです。\n1: 即時\n2: 通常\n3: 延期"
* priority.coding.code ^comment = "「2:通常」固定とする。"
* priority.coding.display MS
* priority.coding.display ^short = "レセプトの優先度コードの名称"
* priority.coding.display ^definition = "レセプトの優先度コードの名称です。"
* related MS
* related ^short = "事前または事後の請求"
* related ^definition = "事前または事後の請求です。"
* related.claim MS
* related.claim ^short = "関連する請求の参照"
* related.claim ^definition = "関連する請求の参照です。"
* related.claim.reference MS
* related.claim.reference ^short = "関連する請求の参照"
* related.claim.reference ^definition = "関連する請求の参照です。"
* related.relationship MS
* related.relationship ^short = "関連内容"
* related.relationship ^definition = "関連内容です。"
* related.relationship.coding MS
* related.relationship.coding ^short = "関連内容のコード"
* related.relationship.coding ^definition = "関連内容のコードです。"
* related.relationship.coding.system MS
* related.relationship.coding.system ^short = "関連内容のコードのURI"
* related.relationship.coding.system ^definition = "関連内容のコードのURIです。"
* related.relationship.coding.code MS
* related.relationship.coding.code ^short = "関連内容のコード"
* related.relationship.coding.code ^definition = "関連内容のコードです。"
* related.relationship.coding.code ^comment = "1:医科歯科調剤の明細\n2:臓器提供者\n3:DPC\n4:総括\n5:総括対象DPC\n6:総括対象医科入院"
* related.relationship.coding.display MS
* related.relationship.coding.display ^short = "関連内容のコードの名称"
* related.relationship.coding.display ^definition = "関連内容のコードの名称です。"
* payee MS
* payee ^short = "受取人情報"
* payee ^definition = "受取人の情報です。"
* payee.type MS
* payee.type ^short = "受取人カテゴリ"
* payee.type ^definition = "受取人カテゴリです。"
* payee.type.coding MS
* payee.type.coding ^short = "受取人カテゴリ"
* payee.type.coding ^definition = "受取人カテゴリです。"
* payee.type.coding.system = "http://hl7.org/fhir/ValueSet/payeetype" (exactly)
* payee.type.coding.system MS
* payee.type.coding.system ^short = "受取人カテゴリのURI"
* payee.type.coding.system ^definition = "受取人カテゴリのURIです。"
* payee.type.coding.code MS
* payee.type.coding.code ^short = "受取人コード"
* payee.type.coding.code ^definition = "受取人コードです。"
* payee.type.coding.code ^comment = "「2: プロバイダー」固定とします。\n1: 支払人\n2: プロバイダー\n3: なし"
* payee.type.coding.display MS
* payee.type.coding.display ^short = "受取人の名称"
* payee.type.coding.display ^definition = "受取人の名称です。"
* payee.party MS
* payee.party ^short = "受取人の参照"
* payee.party ^definition = "受取人の参照です。"
* payee.party.reference MS
* payee.party.reference ^short = "受取人の参照"
* payee.party.reference ^definition = "受取人の参照です。"
* diagnosis MS
* diagnosis ^short = "診察情報"
* diagnosis ^definition = "診察情報です。"
* diagnosis.sequence MS
* diagnosis.sequence ^short = "診察識別番号"
* diagnosis.sequence ^definition = "診察識別番号です。"
* diagnosis.sequence ^comment = "1から採番します。"
* diagnosis.diagnosis[x] only Reference
* diagnosis.diagnosis[x] MS
* diagnosis.diagnosis[x] ^short = "病名への参照"
* diagnosis.diagnosis[x] ^definition = "病名への参照です。"
* procedure MS
* procedure ^short = "レセプトの手順"
* procedure ^definition = "レセプトの手順です。"
* procedure.sequence MS
* procedure.sequence ^short = "レセプトの手順識別番号"
* procedure.sequence ^definition = "レセプトの手順識別番号です。"
* procedure.type MS
* procedure.type ^short = "レセプトの手順のカテゴリ"
* procedure.type ^definition = "レセプトの手順のカテゴリです。"
* procedure.type.coding MS
* procedure.type.coding ^short = "レセプトの手順のカテゴリ"
* procedure.type.coding ^definition = "レセプトの手順のカテゴリです。"
* procedure.type.coding.system MS
* procedure.type.coding.system ^short = "レセプトの手順のカテゴリのURI"
* procedure.type.coding.system ^definition = "レセプトの手順のカテゴリのURIです。"
* procedure.type.coding.code MS
* procedure.type.coding.code ^short = "レセプトの手順のカテゴリコード"
* procedure.type.coding.code ^definition = "レセプトの手順のカテゴリコードです。"
* procedure.type.coding.display MS
* procedure.type.coding.display ^short = "レセプトの手順のカテゴリの名称"
* procedure.type.coding.display ^definition = "レセプトの手順のカテゴリの名称です。"
* procedure.date MS
* procedure.date ^short = "レセプトの手順の日時"
* procedure.date ^definition = "レセプトの手順の日時です。"
* procedure.procedure[x] only Reference
* procedure.procedure[x] MS
* procedure.procedure[x] ^short = "レセプトの手順への参照"
* procedure.procedure[x] ^definition = "レセプトの手順への参照です。"
* insurance MS
* insurance ^short = "患者の保険情報"
* insurance ^definition = "患者の保険情報です。"
* insurance.sequence MS
* insurance.sequence ^short = "保険情報の識別子"
* insurance.sequence ^definition = "保険情報の識別子です。"
* insurance.focal = true (exactly)
* insurance.focal MS
* insurance.focal ^short = "請求補償範囲かどうか"
* insurance.focal ^definition = "請求補償範囲かどうかを示したフラグです。"
* insurance.focal ^comment = "「true」固定です。"
* insurance.coverage MS
* insurance.coverage ^short = "保険情報への参照"
* insurance.coverage ^definition = "保険情報への参照です。"
* insurance.coverage.reference MS
* insurance.coverage.reference ^short = "保険情報への参照"
* insurance.coverage.reference ^definition = "保険情報への参照です。"
* item MS
* item ^short = "提供されたもの、またはサービス"
* item ^definition = "提供されたもの、またはサービスを示します。"
* item.sequence MS
* item.sequence ^short = "提供アイテム識別番号"
* item.sequence ^definition = "提供アイテム識別番号です。"
* item.sequence ^comment = "1から採番します。"
* item.diagnosisSequence MS
* item.diagnosisSequence ^short = "該当する診断番号"
* item.diagnosisSequence ^definition = "該当する診断番号です。"
* item.procedureSequence MS
* item.procedureSequence ^short = "該当する手順番号"
* item.procedureSequence ^definition = "該当する手順番号です。"
* item.serviced[x] only Period
* item.serviced[x] MS
* item.serviced[x] ^short = "サービスまたは製品の提供の時間"
* item.serviced[x] ^definition = "サービスまたは製品の提供の時間です。"
* item.factor MS
* item.factor ^short = "価格単位"
* item.factor ^definition = "価格単位です。"
* item.net MS
* item.net ^short = "製品、またはサービスのトータル価格"
* item.net ^definition = "製品、またはサービスのトータル価格です。"
* item.net.value MS
* item.net.value ^short = "金額"
* item.net.value ^definition = "金額です。"
* item.net.currency = #JPY (exactly)
* item.net.currency MS
* item.net.currency ^short = "通貨"
* item.net.currency ^definition = "通貨です。"
* item.net.currency ^comment = "「JPY」固定です。"
* item.encounter MS
* item.encounter ^short = "関連する経路(入院、外来、救急)"
* item.encounter ^definition = "関連する経路(入院、外来、救急)です。"
* item.detail MS
* item.detail ^short = "製品またはサービス"
* item.detail ^definition = "製品またはサービスです。"
* item.detail.sequence MS
* item.detail.sequence ^short = "製品またはサービスの識別番号"
* item.detail.sequence ^definition = "製品またはサービスの識別番号です。"
* item.detail.sequence ^comment = "1から採番します。"
* item.detail.category MS
* item.detail.category ^short = "医療、医薬品、特定器材の分類"
* item.detail.category ^definition = "医療、医薬品、特定器材の分類です。"
* item.detail.category.coding MS
* item.detail.category.coding ^short = "医療、医薬品、特定器材の分類"
* item.detail.category.coding ^definition = "医療、医薬品、特定器材の分類です。"
* item.detail.category.coding.system MS
* item.detail.category.coding.system ^short = "医療、医薬品、特定器材の分類のURI"
* item.detail.category.coding.system ^definition = "医療、医薬品、特定器材の分類のURIです。"
* item.detail.category.coding.code MS
* item.detail.category.coding.code ^short = "医療、医薬品、特定器材の分類コード"
* item.detail.category.coding.code ^definition = "医療、医薬品、特定器材の分類コードです。"
* item.detail.category.coding.code ^comment = "1: 診療行為\n2: 医薬品\n3: 特定器材"
* item.detail.category.coding.display MS
* item.detail.category.coding.display ^short = "医療、医薬品、特定器材の分類名称"
* item.detail.category.coding.display ^definition = "医療、医薬品、特定器材の分類名称です。"
* item.detail.productOrService MS
* item.detail.productOrService ^short = "製品、またはサービスの内容"
* item.detail.productOrService ^definition = "製品、またはサービスの内容です。"
* item.detail.productOrService.coding MS
* item.detail.productOrService.coding ^short = "製品、またはサービスの内容"
* item.detail.productOrService.coding ^definition = "製品、またはサービスの内容です。"
* item.detail.productOrService.coding.system MS
* item.detail.productOrService.coding.system ^short = "製品、またはサービスの内容のURI"
* item.detail.productOrService.coding.system ^definition = "製品、またはサービスの内容のURIです。"
* item.detail.productOrService.coding.code MS
* item.detail.productOrService.coding.code ^short = "製品、またはサービスの内容のコード"
* item.detail.productOrService.coding.code ^definition = "製品、またはサービスの内容のコードです。"
* item.detail.productOrService.coding.code ^comment = "診療行為コード\n医薬品コード\n特定器材コード"
* item.detail.productOrService.coding.display MS
* item.detail.productOrService.coding.display ^short = "製品、またはサービスの内容の名称"
* item.detail.productOrService.coding.display ^definition = "製品、またはサービスの内容の名称です。"
* item.detail.modifier MS
* item.detail.modifier ^short = "サービス/製品の請求修飾子"
* item.detail.modifier ^definition = "サービス/製品の請求修飾子です。"
* item.detail.modifier.coding MS
* item.detail.modifier.coding ^short = "サービス/製品の請求修飾子"
* item.detail.modifier.coding ^definition = "サービス/製品の請求修飾子です。"
* item.detail.modifier.coding.system MS
* item.detail.modifier.coding.system ^short = "サービス/製品の請求修飾子のURI"
* item.detail.modifier.coding.system ^definition = "サービス/製品の請求修飾子のURIです。"
* item.detail.modifier.coding.code MS
* item.detail.modifier.coding.code ^short = "サービス/製品の請求修飾子コード"
* item.detail.modifier.coding.code ^definition = "サービス/製品の請求修飾子コードです。"
* item.detail.modifier.coding.display MS
* item.detail.modifier.coding.display ^short = "サービス/製品の請求識別子の名称"
* item.detail.modifier.coding.display ^definition = "サービス/製品の請求識別子の名称です。"
* item.detail.quantity MS
* item.detail.quantity ^short = "製品またはサービスの数"
* item.detail.quantity ^definition = "製品またはサービスの数です。"
* item.detail.unitPrice MS
* item.detail.unitPrice ^short = "アイテムごとの料金、料金、またはコスト"
* item.detail.unitPrice ^definition = "アイテムごとの料金、料金、またはコストです。"
* item.detail.unitPrice.value MS
* item.detail.unitPrice.value ^short = "アイテムごとの料金、料金、またはコスト"
* item.detail.unitPrice.value ^definition = "アイテムごとの料金、料金、またはコストです。"
* item.detail.unitPrice.currency = #JPY (exactly)
* item.detail.unitPrice.currency MS
* item.detail.unitPrice.currency ^short = "通貨"
* item.detail.unitPrice.currency ^definition = "通貨です。"
* item.detail.unitPrice.currency ^comment = "「JPY」固定です。"
* item.detail.factor = "1" (exactly)
* item.detail.factor MS
* item.detail.factor ^short = "価格倍率"
* item.detail.factor ^definition = "価格倍率です。"
* item.detail.factor ^comment = "「1.0」固定です。"
* item.detail.net MS
* item.detail.net ^short = "総アイテムコスト"
* item.detail.net ^definition = "総アイテムコストです。"
* item.detail.net.value MS
* item.detail.net.value ^short = "金額"
* item.detail.net.value ^definition = "金額です。"
* item.detail.net.currency = #JPY (exactly)
* item.detail.net.currency MS
* item.detail.net.currency ^short = "通貨"
* item.detail.net.currency ^definition = "通貨です。"
* item.detail.net.currency ^comment = "「JPY」固定です。"
* total MS
* total ^short = "トータルの価格"
* total ^definition = "トータルの価格です。"
* total.value MS
* total.value ^short = "金額"
* total.value ^definition = "金額です。"
* total.currency = #JPY (exactly)
* total.currency MS
* total.currency ^short = "通貨"
* total.currency ^definition = "「JPY」固定です。"

Profile: Condition
Parent: $Condition
Id: JP-REZEPT-Condition
Title: "患者の傷病記録"
Description: "患者の傷病記録、診断内容、またはその他の状況や問題点、または臨床の概念事項を示します。"
* ^meta.versionId = "29"
* ^meta.lastUpdated = "2021-06-01T11:01:45.510+00:00"
* ^meta.source = "#rKLiZ4s4xP0gW2l0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition-JP-REZEPT-Condition.html"
* ^status = #draft
* . ^short = "患者の傷病記録"
* . ^definition = "患者の傷病記録、診断内容、またはその他の状況や問題点、または臨床の概念事項を示します。"
* . ^comment = "レセプトの診療年月における患者の傷病記録です。\n診療年月が変わった際には同一患者の同じ傷病であっても別の情報となります。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例：\n・傷病名：食道癌 (主)\n・診療開始日：2014/11/02\n・転帰：治ゆ"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    ExtensionConditionOutcome named outcome 0..* MS and
    ExtensionConditionMajorDisease named majorDisease 0..* MS and
    ExtensionConditionNumberOfComorbidities named numberOfComorbidities 0..* MS
* extension[outcome] ^short = "転帰区分コード"
* extension[outcome] ^definition = "転帰区分コードです。"
* extension[majorDisease] ^short = "主病名があるかどうかのフラグ"
* extension[majorDisease] ^definition = "主病名があるかどうかのフラグです。"
* extension[numberOfComorbidities] ^short = "併存傷病名数"
* extension[numberOfComorbidities] ^definition = "併存傷病名数です。"
* extension[numberOfComorbidities] ^comment = "歯科レセプトの傷病名部位レコード(HS)の場合のみ設定します。"
* clinicalStatus MS
* clinicalStatus ^short = "臨床的状態のステータス"
* clinicalStatus ^definition = "臨床的状態のステータスです。"
* clinicalStatus.coding MS
* clinicalStatus.coding ^short = "臨床的状態のステータス"
* clinicalStatus.coding ^definition = "臨床的状態のステータスです。"
* clinicalStatus.coding.system MS
* clinicalStatus.coding.system ^short = "臨床的状態のステータスのURI"
* clinicalStatus.coding.system ^definition = "臨床的状態のステータスのURIです。"
* clinicalStatus.coding.code MS
* clinicalStatus.coding.code ^short = "臨床的状態のステータスのコード値"
* clinicalStatus.coding.code ^definition = "臨床的状態のステータスのコード値です。"
* clinicalStatus.coding.code ^comment = "active: 状態による症状が現在継続している、または状態を裏付ける所見などが存在していることを指します。\ninactive: 状態による症状が現在存在していない、または状態を裏付ける所見などが存在していないことを指します。"
* clinicalStatus.coding.display MS
* clinicalStatus.coding.display ^short = "臨床的状態のステータスの名称"
* clinicalStatus.coding.display ^definition = "臨床的状態のステータスの名称です。"
* verificationStatus MS
* verificationStatus ^short = "臨床的状態に対する検証状況"
* verificationStatus ^definition = "臨床的状態に対する検証状況です。"
* verificationStatus.coding MS
* verificationStatus.coding ^short = "臨床的状態に対する検証状況"
* verificationStatus.coding ^definition = "臨床的状態に対する検証状況です。"
* verificationStatus.coding.system MS
* verificationStatus.coding.system ^short = "臨床的状態に対する検証状況のURI"
* verificationStatus.coding.system ^definition = "臨床的状態に対する検証状況のURIです。"
* verificationStatus.coding.code MS
* verificationStatus.coding.code ^short = "臨床的状態に対する検証状況"
* verificationStatus.coding.code ^definition = "臨床的状態に対する検証状況です。"
* verificationStatus.coding.code ^comment = "unconfirmed: 該当する状態の存在を確定とは言い切れないことを示します。\nconfirmed: 該当する状態は十分な根拠によって確定されたものであることを示します。"
* verificationStatus.coding.display MS
* verificationStatus.coding.display ^short = "臨床的状態に対する検証状況の名称"
* verificationStatus.coding.display ^definition = "臨床的状態に対する検証状況の名称です。"
* code MS
* code ^short = "傷病名コード"
* code ^definition = "傷病名コードです。"
* code ^comment = "傷病名レコードの場合、レセプトの傷病名マスタの値を設定します。"
* code.coding MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    code 0..* MS and
    icd10 0..* MS
* code.coding[code] ^short = "傷病名コード"
* code.coding[code] ^definition = "傷病名コードです。"
* code.coding[code].system MS
* code.coding[code].system ^short = "傷病名コードのURI"
* code.coding[code].system ^definition = "傷病名コードのURIです。"
* code.coding[code].code MS
* code.coding[code].code from MainIllness (required)
* code.coding[code].code ^short = "傷病名コード"
* code.coding[code].code ^definition = "傷病名コードです。"
* code.coding[code].display MS
* code.coding[code].display ^short = "傷病名"
* code.coding[code].display ^definition = "傷病名です。"
* code.coding[icd10].system MS
* code.coding[icd10].system ^short = "ICD10コードのURI"
* code.coding[icd10].system ^definition = "ICD10コードのURIです。"
* code.coding[icd10].code MS
* code.coding[icd10].code ^short = "ICD10コード"
* code.coding[icd10].code ^definition = "ICD10コードです。"
* code.coding[icd10].display MS
* code.coding[icd10].display ^short = "傷病名"
* code.coding[icd10].display ^definition = "傷病名です。"
* bodySite MS
* bodySite ^short = "部位"
* bodySite ^definition = "部位です。"
* bodySite ^comment = "歯科レセプトのみ歯式の情報があるため部位に設定します。"
* bodySite.coding MS
* bodySite.coding ^short = "部位"
* bodySite.coding ^definition = "部位です。"
* bodySite.coding.code MS
* bodySite.coding.code from HumanBodyPart (required)
* bodySite.coding.code ^short = "部位コード"
* bodySite.coding.code ^definition = "部位コードです。"
* bodySite.coding.display MS
* bodySite.coding.display ^short = "部位の名称"
* bodySite.coding.display ^definition = "部位の名称です。"
* subject MS
* subject ^short = "患者の参照"
* subject ^definition = "患者の参照です。"
* subject.reference MS
* subject.reference ^short = "患者の参照"
* subject.reference ^definition = "患者の参照です。"
* encounter MS
* encounter ^short = "受診の参照"
* encounter ^definition = "受診の参照です。"
* encounter.reference MS
* encounter.reference ^short = "受診の参照"
* encounter.reference ^definition = "受診の参照です。"
* onset[x] only dateTime
* onset[x] MS
* onset[x] ^short = "発症日"
* onset[x] ^definition = "発症日です。"
* onset[x] ^comment = "レセプトでは傷病の発症日はわからないが、傷病の診療開始日がわかるため、診療開始日を発症日とみなします。"
* recordedDate MS
* recordedDate ^short = "最初の記載日"
* recordedDate ^definition = "最初の記載日です。"
* recordedDate ^comment = "レセプトでは診療年月と診療行為の日付を記載日とみなします。"
* note MS
* note ^short = "追加情報"
* note ^definition = "追加情報です。"
* note.text MS
* note.text ^short = "追加情報"
* note.text ^definition = "追加情報です。"

Profile: Coverage
Parent: $Coverage
Id: JP-REZEPT-Coverage
Title: "保険・被保険者情報"
Description: """保険情報、公費情報です。  
医療サービスや調剤等の請求額と自己負担金の両方が含まれます。"""
* ^meta.versionId = "113"
* ^meta.lastUpdated = "2021-06-01T10:48:08.564+00:00"
* ^meta.source = "#M3jz2Hm6EBsZ7IgC"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Coverage.html"
* ^status = #draft
* . ^short = "保険情報、公費情報"
* . ^definition = "保険情報、公費情報です。\n医療サービスや調剤等の請求額と自己負担金の両方が含まれます。"
* . ^comment = "保険対象者(患者)と保険者の間のリンクを提供します。 "
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要を示す。"
* text ^comment = "保険者向け例:\n・保険者番号\n・被保険者証記号\n・被保険者証番号\n公費向け例:\n・負担者番号\n・受給者番号"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    CoverageInsuredPersonSymbol named InsuredPersonSymbol 0..* MS and
    CoverageInsuredPersonNo named InsuredPersonNumber 0..* MS
* extension[InsuredPersonSymbol] ^label = "被保険者証記号を表す拡張"
* extension[InsuredPersonSymbol] ^short = "被保険者証記号を表す拡張"
* extension[InsuredPersonSymbol] ^definition = "被保険者証記号を表す拡張「InsuredPersonSymbol」です。保険種別が「1:医保」、「2:国保」の場合に記録します。被保険者証記号がない場合は、本拡張要素は出現しません。"
* extension[InsuredPersonNumber] ^label = "被保険者証番号を表す拡張"
* extension[InsuredPersonNumber] ^short = "被保険者証番号を表す拡張"
* extension[InsuredPersonNumber] ^definition = "被保険者証番号を表す拡張「InsuredPersonNumber」です。保険種別が「1:医保」、「2:国保」、「7:後期⾼齢者」の場合に記録します。それ以外の場合は、本拡張要素は出現しません。"
* status MS
* status ^short = "保険情報、公費情報の状態"
* status ^definition = "保険情報、公費情報の状態です。"
* status ^comment = "保険情報、公費情報では「active」固定とします。"
* type MS
* type ^short = "保険種別"
* type ^definition = "保険種別です。"
* type.coding MS
* type.coding ^short = "保険種別"
* type.coding ^definition = "保険種別です。"
* type.coding.system MS
* type.coding.system ^short = "保険種別のOID"
* type.coding.system ^definition = "保険種別のOIDです。"
* type.coding.code MS
* type.coding.code ^short = "保険種別コード"
* type.coding.code ^definition = "保険種別コードです。"
* type.coding.code ^comment = "医療保険として作成する場合は「1～7」、公費として作成する場合は「8」になる。\n1:医保\n2:国保\n3:労災\n4:自賠\n5:公害\n6:自費\n7:後期高齢者\n8:公費"
* type.coding.display MS
* type.coding.display ^short = "保険種別の名称"
* type.coding.display ^definition = "保険種別の名称です。"
* subscriber MS
* subscriber ^short = "被保険者(患者)情報の参照"
* subscriber ^definition = "被保険者(患者)情報の参照です。"
* subscriber.reference MS
* subscriber.reference ^short = "被保険者(患者)情報の参照"
* subscriber.reference ^definition = "被保険者(患者)情報の参照です。"
* subscriberId MS
* subscriberId ^short = "受診券整理番号"
* subscriberId ^definition = "受診券整理番号です。"
* beneficiary MS
* beneficiary ^short = "患者の参照"
* beneficiary ^definition = "患者の参照です。"
* beneficiary.reference MS
* beneficiary.reference ^short = "この保険で給付される患者の参照"
* beneficiary.reference ^definition = "この保険で給付される患者の参照です。"
* dependent MS
* dependent ^short = "被保険者の枝番号"
* dependent ^definition = "被保険者の枝番号です。"
* relationship MS
* relationship ^short = "患者との関係区分"
* relationship ^definition = "患者との関係区分です。"
* relationship.coding MS
* relationship.coding ^short = "患者との関係区分"
* relationship.coding ^definition = "患者との関係区分です。"
* relationship.coding.system = "urn:oid:1.2.392.100495.20.2.62" (exactly)
* relationship.coding.system MS
* relationship.coding.system ^short = "患者との関係区分のOID"
* relationship.coding.system ^definition = "患者との関係区分のOIDです。"
* relationship.coding.code MS
* relationship.coding.code ^short = "患者との関係区分コード"
* relationship.coding.code ^definition = "患者との関係区分コードです。"
* relationship.coding.code ^comment = "加入者情報の「続柄」が無ければ「1」、あれば「2」。\n1:被保険者\n2:被扶養者"
* relationship.coding.display MS
* relationship.coding.display ^short = "患者との関係区分コードの名称"
* relationship.coding.display ^definition = "患者との関係区分コードの名称です。"
* period MS
* period ^short = "保険証の有効期間"
* period ^definition = "保険証の有効期間です。"
* period.start MS
* period.start ^short = "保険証の有効開始日"
* period.start ^definition = "保険証の有効開始日です。"
* period.end MS
* period.end ^short = "保険証の有効期限日"
* period.end ^definition = "保険証の有効期限日です。"
* payor MS
* payor ^short = "保険者の参照"
* payor ^definition = "保険者の参照です。"
* payor.reference MS
* payor.reference ^short = "保険者の参照"
* payor.reference ^definition = "保険者の参照です。"
* class MS
* class ^short = "保険(公費)区分"
* class ^definition = "保険(公費)区分です。"
* class.type MS
* class.type ^short = "保険(公費)区分"
* class.type ^definition = "保険(公費)区分です。"
* class.type.coding MS
* class.type.coding ^short = "保険(公費)区分"
* class.type.coding ^definition = "保険(公費)区分です。"
* class.type.coding.system MS
* class.type.coding.system ^short = "保険(公費)区分のOID"
* class.type.coding.system ^definition = "保険(公費)区分のOIDです。"
* class.type.coding.code MS
* class.type.coding.code from BearerType (required)
* class.type.coding.code ^short = "保険(公費)区分コード"
* class.type.coding.code ^definition = "保険(公費)区分コードです。"
* class.type.coding.code ^comment = "1:医療保険、国民健康保険、退職者医療又は後期高齢者医療\n2:第１公費負担医療\n3:第２公費負担医療\n4:第３公費負担医療\n5:第４公費負担医療"
* class.type.coding.display MS
* class.type.coding.display ^short = "保険(公費)区分コードの名称"
* class.type.coding.display ^definition = "保険(公費)区分コードの名称です。"
* class.value MS
* class.value ^short = "保険(公費)番号"
* class.value ^definition = "保険(公費)番号です。"
* class.name = "公費負担者番号" (exactly)
* class.name MS
* class.name ^short = "保険(公費)名称"
* class.name ^definition = "保険(公費)名称です。"
* order MS
* order ^short = "保険適用順序"
* order ^definition = "保険適用順序です。"
* order ^comment = "保険(公費)区分コードをそのまま優先度にする。\n1:医療保険、国民健康保険、退職者医療又は後期高齢者医療　\n2:第１公費負担医療 \n3:第２公費負担医療 \n4:第３公費負担医療 \n5:第４公費負担医療"
* costToBeneficiary MS
* costToBeneficiary.value[x] only Quantity
* costToBeneficiary.value[x] MS
* costToBeneficiary.value[x] ^example.label = "Example for Quantity"
* costToBeneficiary.value[x] ^example.valueQuantity.value = "30"
* costToBeneficiary.value[x] ^example.valueQuantity.unit = "%"

Profile: Device
Parent: $Device
Id: JP-REZEPT-Device
Title: "日単位の特定器材情報"
Description: "医療行為を通じて使用された器材の情報です。"
* ^meta.versionId = "31"
* ^meta.lastUpdated = "2021-06-01T11:02:27.936+00:00"
* ^meta.source = "#rt8TitXQ1myiaybV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Device.html"
* ^status = #draft
* . ^short = "医療行為を通じて使用された器材の情報です。"
* . ^definition = "医療行為を通じて使用された器材の情報です。\n後から医療行為に使用された器材を追えるようにする必要があります。"
* . ^comment = "本リソースには日付の情報がないが、リソースを参照しているProcedureに日付情報を持たせます。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例:\n・○○イントロデューサー ９Ｆｒ ＬＬＰ９\n・血管造影用シースイントロデューサーセット（蛇行血管用） 2850円/個\n・2個 １回"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^short = "デバイスの拡張情報"
* extension ^definition = "デバイスの拡張情報です。"
* extension contains
    ExtentionDeviceUnitPrice named unitPrice 0..* MS and
    ExtentionDeviceQuantity named quantity 0..* MS and
    ExtentionDeviceNumberOfTimes named numberOfTimes 0..* MS
* extension[unitPrice] ^short = "単価"
* extension[unitPrice] ^definition = "単価です。"
* extension[unitPrice] ^comment = "特定器材マスタの金額種別が「5:%加算」「9:乗算割合」の場合、設定しません。\n単価が設定されていない場合、設定しません。"
* extension[quantity] ^short = "使用量"
* extension[quantity] ^definition = "使用量です。"
* extension[quantity] ^comment = "特定器材マスタの金額種別が「9:乗算割合」の場合、設定しません。\n使用量が入力されていない場合、設定しません。"
* extension[numberOfTimes] ^short = "回数"
* extension[numberOfTimes] ^definition = "回数です。"
* extension[numberOfTimes] ^comment = "１~３１日の情報がある場合に設定しません。"
* deviceName MS
* deviceName ^slicing.discriminator.type = #value
* deviceName ^slicing.discriminator.path = "type"
* deviceName ^slicing.rules = #open
* deviceName ^short = "デバイス名"
* deviceName ^definition = "デバイス名です。"
* deviceName contains
    user-friendly-name 0..* MS and
    model-name 0..* MS
* deviceName[user-friendly-name] ^short = "デバイス名(商品名及び規格又はサイズ)"
* deviceName[user-friendly-name] ^definition = "デバイス名(商品名及び規格又はサイズ)です。"
* deviceName[user-friendly-name] ^comment = "商品名及び規格又はサイズがある場合に設定します。"
* deviceName[user-friendly-name].name MS
* deviceName[user-friendly-name].name ^short = "名称"
* deviceName[user-friendly-name].name ^definition = "名称です。"
* deviceName[user-friendly-name].type = #user-friendly-name (exactly)
* deviceName[user-friendly-name].type MS
* deviceName[user-friendly-name].type ^short = "名称の種類"
* deviceName[user-friendly-name].type ^definition = "名称の種類です。"
* deviceName[model-name] ^short = "デバイス名(告示名称)"
* deviceName[model-name] ^definition = "デバイス名(告示名称)です。"
* deviceName[model-name] ^comment = "告知名称は必ず設定します。"
* deviceName[model-name].name MS
* deviceName[model-name].name ^short = "名称"
* deviceName[model-name].name ^definition = "名称です。"
* deviceName[model-name].type = #model-name (exactly)
* deviceName[model-name].type MS
* deviceName[model-name].type ^short = "名称の種類"
* deviceName[model-name].type ^definition = "名称の種類です。"
* note MS
* note ^short = "コメント情報"
* note ^definition = "コメント情報です。"
* note ^comment = "コメントコード、文字データがある場合に設定します。"
* note.text MS
* note.text ^short = "コメントの内容"
* note.text ^definition = "コメントの内容です。"

Profile: Encounter
Parent: $Encounter
Id: JP-REZEPT-Encounter
Title: "入院、外来情報"
Description: """入院、外来を記録した情報です。  
医療サービスの提供者と患者の間を繋ぐ情報を示します。"""
* ^meta.versionId = "16"
* ^meta.lastUpdated = "2021-06-01T11:04:08.816+00:00"
* ^meta.source = "#aP7Vaznhz7zuczFe"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition/JP-REZEPT-Encounter.html"
* ^status = #draft
* . ^short = "入院、外来情報"
* . ^definition = "入院、外来を記録した情報です。\n医療サービスの提供者と患者の間を繋ぐ情報を示します。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例：入院　2021/01/15 - 2021/01/25"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* status MS
* status ^short = "このリソース状態"
* status ^definition = "このリソース状態です。"
* status ^comment = "finished : 完了\nunknown : 不明"
* class MS
* class ^short = "このリソースの分類"
* class ^definition = "このリソースの分類です。"
* class ^comment = "AMB : 外来\nIMP : 入院"
* subject MS
* subject ^short = "患者の参照"
* subject ^definition = "患者の参照です。"
* subject.reference MS
* subject.reference ^short = "患者の参照"
* subject.reference ^definition = "患者の参照です。"
* period MS
* period ^short = "入院、通院期間"
* period ^definition = "入院、通院期間です。"
* period ^comment = "入院レセプトの場合、診療年月の1日または入院開始から診療最終日までの期間を入れます。\n入院外レセプトの場合、診療年月の対象日を開始と終了に入れます。"
* period.start MS
* period.start ^short = "入院、通院開始日"
* period.start ^definition = "入院、通院開始日です。"
* period.start ^comment = "入院レセプトの場合、入院年月日と診療年月の1日で新しいほうを開始日とします。"
* period.end MS
* period.end ^short = "入院、通院終了日"
* period.end ^definition = "入院、通院終了日です。"
* serviceProvider MS
* serviceProvider ^short = "医療機関の参照"
* serviceProvider ^definition = "医療機関の参照です。"
* serviceProvider.reference MS
* serviceProvider.reference ^short = "医療機関の参照"
* serviceProvider.reference ^definition = "医療機関の参照です。"

Profile: Medication
Parent: $Medication
Id: JP-REZEPT-Medication
Title: "医薬品情報"
Description: "このリソースは、主に医薬品の処方、調剤、および投与を目的とした医薬品の識別、定義、および医薬品の使用に関する記述を行うために使用されます。"
* ^meta.versionId = "39"
* ^meta.lastUpdated = "2021-06-01T11:06:27.788+00:00"
* ^meta.source = "#ni3bs2mjtxRHRc92"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Medication.html"
* ^status = #draft
* . ^short = "医薬品情報"
* . ^definition = "このリソースは、主に医薬品の処方、調剤、および投与を目的とした医薬品の識別、定義、および医薬品の使用に関する記述を行うために使用されます。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例: ガスター散2%"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^short = "医薬品の識別子"
* identifier ^definition = "医薬品の識別子です。"
* identifier[code1].system MS
* identifier[code1].system ^short = "医薬品コードのURI"
* identifier[code1].system ^definition = "医薬品コードのURIです。"
* identifier[code1].value MS
* identifier[code1].value ^short = "医薬品コード"
* identifier[code1].value ^definition = "医薬品コードです。"
* identifier contains
    code1 0..* MS and
    code2 0..* MS
* identifier[code1] ^short = "医薬品コード"
* identifier[code1] ^definition = "医薬品コードです。"
* identifier[code2] ^short = "薬価基準収載医薬品コード"
* identifier[code2] ^definition = "薬価基準収載医薬品コードです。"
* identifier[code2].system MS
* identifier[code2].system ^short = "薬価基準収載医薬品コードのURI"
* identifier[code2].system ^definition = "薬価基準収載医薬品コードのURIです。"
* identifier[code2].value MS
* identifier[code2].value ^short = "薬価基準収載医薬品コード"
* identifier[code2].value ^definition = "薬価基準収載医薬品コードです。"
* code MS
* code ^short = "薬を識別するコード"
* code ^definition = "薬を識別するコードです。"
* code.coding MS
* code.coding ^short = "薬を識別するコード"
* code.coding ^definition = "薬を識別するコードです。"
* code.coding.code MS
* code.coding.code ^short = "薬を識別するコード"
* code.coding.code ^definition = "薬を識別するコードです。"
* code.coding.display MS
* code.coding.display ^short = "薬を識別するコードの名称"
* code.coding.display ^definition = "薬を識別するコードの名称です。"
* status MS
* status ^short = "医薬品マスタの状態"
* status ^definition = "医薬品マスタの状態です。"
* form MS
* form ^short = "医薬品の形状"
* form ^definition = "医薬品の形状です。"
* form.coding MS
* form.coding ^short = "医薬品の形状"
* form.coding ^definition = "医薬品の形状です。"
* form.coding.code MS
* form.coding.code from $ValueSet-ValueSet-JP-REZEPT-DosageForm.html (required)
* form.coding.code ^short = "医薬品の形状コード"
* form.coding.code ^definition = "医薬品の形状コードです。"
* form.coding.display MS
* form.coding.display ^short = "医薬品の形状名称"
* form.coding.display ^definition = "医薬品の形状名称です。"
* form.text MS
* form.text ^short = "形状の項目名"
* form.text ^definition = "形状の項目名です。"
* amount MS
* amount ^short = "医薬品の量"
* amount ^definition = "医薬品の量です。"
* amount.numerator MS
* amount.numerator ^short = "医薬品の量"
* amount.numerator ^definition = "医薬品の量です。"
* amount.numerator.unit MS
* amount.numerator.unit ^short = "単位"
* amount.numerator.unit ^definition = "単位を示す。"
* amount.numerator.code MS
* amount.numerator.code ^short = "単位コード"
* amount.numerator.code ^definition = "単位コードを示す。"
* ingredient MS
* ingredient ^slicing.discriminator.type = #value
* ingredient ^slicing.discriminator.path = "item[x]"
* ingredient ^slicing.rules = #open
* ingredient ^short = "医薬品の有効成分または不活性成分"
* ingredient ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient contains
    1 0..* MS and
    2 0..* MS and
    3 0..* MS and
    4 0..* MS and
    5 0..* MS and
    6 0..* MS
* ingredient[1] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "麻薬・毒薬・覚醒剤原料・向精神薬が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] from $ValueSet-ValueSet-JP-REZEPT-DosageForm.html (required)
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "神経破壊剤が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "生物学的製剤が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "後発品が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "歯科特定薬剤が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "造影（補助）剤が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"

Profile: MedicationAdministration
Parent: $MedicationAdministration
Id: JP-REZEPT-MedicationAdministration
Title: "日単位の投薬記録"
Description: """患者が薬を服薬したり、診療行為で投与したこと等を記録します。  
これは、錠剤を飲み込む簡単な場合や、長期的な投薬である場合もあります。"""
* ^meta.versionId = "43"
* ^meta.lastUpdated = "2021-06-01T11:07:14.926+00:00"
* ^meta.source = "#oseyBwzMNVhWh63T"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition/JP-REZEPT-MedicationAdministration.html"
* ^status = #draft
* . ^short = "投薬記録"
* . ^definition = "患者が薬を服薬したり、診療行為で投与したこと等を記録します。\nこれは、錠剤を飲み込む簡単な場合や、長期的な投薬である場合もあります。"
* . ^comment = "日単位の患者への投薬記録です。"
* id MS
* id ^short = "リソースID"
* id ^definition = "リソースIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例:\n・エルカルチンＦＦ錠 250ｍｇ\n・2錠"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* partOf MS
* partOf ^short = "イベントの一部"
* partOf ^definition = "イベントの一部です。"
* partOf.reference MS
* partOf.reference ^short = "イベント"
* partOf.reference ^definition = "診療識別、枝番が同じ1つ目の診療行為のProcedureの参照。"
* partOf.reference ^comment = "診療識別、枝番が同じ診療行為がない場合は、\"投薬\"として生成したProcedureの参照。"
* status MS
* status ^short = "投薬状態"
* status ^definition = "投薬の状態です。"
* status ^comment = "レセプトは実施済みなので「completed」固定とします。"
* category MS
* category ^short = "医薬品情報の参照"
* category ^definition = "医薬品情報の参照です。"
* category.coding MS
* category.coding.code MS
* category.coding.code ^short = "手順の分類コード"
* category.coding.code ^definition = "手順の分類コードを示す。"
* category.coding.display MS
* category.coding.display ^short = "コード値から引き当てた名称"
* category.coding.display ^definition = "コード値から引き当てた名称を示す。"
* category.text MS
* category.text ^short = "手順の分類の名称"
* category.text ^definition = "手順の分類の名称を示す。"
* category.text ^comment = "手順の分類の名称は「診療識別」固定とします。"
* medication[x] only Reference
* medication[x] MS
* medication[x] ^short = "医薬品情報の参照"
* medication[x] ^definition = "医薬品情報の参照です。"
* subject MS
* subject ^short = "患者情報の参照"
* subject ^definition = "患者情報の参照です。"
* subject.reference MS
* subject.reference ^short = "患者情報の参照"
* subject.reference ^definition = "患者情報の参照です。"
* context MS
* context ^short = "受診情報の参照"
* context ^definition = "受診情報の参照です。"
* context.reference MS
* context.reference ^short = "受診情報の参照"
* context.reference ^definition = "受診情報の参照です。"
* supportingInformation MS
* supportingInformation ^short = "診療日"
* supportingInformation ^definition = "診療日です。"
* effective[x] only dateTime
* effective[x] MS
* effective[x] ^short = "診療日"
* effective[x] ^definition = "診療日です。"
* effective[x] ^comment = "レセプトは日で情報を持つため、DateTimeを使用する。"
* note MS
* note.text MS
* note.text ^short = "コメント内容"
* note.text ^definition = "コメント内容を示す。"
* dosage MS
* dosage.dose MS
* dosage.dose ^short = "用量"
* dosage.dose ^definition = "用量を示す。"
* dosage.dose.value MS
* dosage.dose.value ^short = "投与量"
* dosage.dose.value ^definition = "投与量を示す。"
* dosage.dose.unit MS
* dosage.dose.unit ^short = "投与量の単位"
* dosage.dose.unit ^definition = "投与量の単位を示す。"
* dosage.dose.unit ^comment = "例: 錠"

Profile: MedicationDispense
Parent: $MedicationDispense
Id: JP-REZEPT-MedicationDispense
Title: "調剤情報"
Description: """調剤情報です。  
医薬品が指定された患者に調剤される予定であるか、調剤されたことを示します。  
これには、提供される医薬品の説明と、医薬品を投与するための指示が含まれます。"""
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2021-06-01T11:07:57.905+00:00"
* ^meta.source = "#hrGCieeWAvsV7Vif"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-MedicationDispense.html"
* ^status = #active
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例: ・処方月日:2021/01/10 ・調剤月日:2021/01/11 ・用法:【内服】 1日1回朝食後 ・医薬品:ロンゲス錠10mg 1錠 ・調剤数量:14日分"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^short = "調剤の拡張情報"
* extension ^definition = "調剤の拡張情報です。"
* extension contains
    ExtensionMedicationDispenseRequestDate named requestDate 0..* MS and
    ExtentionMedicationDispenseAddition named addition 0..* MS
* extension[requestDate] ^short = "処方箋発行日"
* extension[requestDate] ^definition = "処方箋発行日です。"
* extension[addition] ^short = "調剤の加算コード"
* extension[addition] ^definition = "調剤の加算コードです。"
* status MS
* status ^short = "投薬の状態"
* status ^definition = "投薬の状態です。"
* medication[x] only Reference
* medication[x] MS
* medication[x] ^short = "提供された医薬品の参照"
* medication[x] ^definition = "提供された医薬品の参照です。"
* subject MS
* subject ^short = "患者情報の参照"
* subject ^definition = "患者情報の参照を示す。"
* subject.reference MS
* subject.reference ^short = "患者情報の参照"
* subject.reference ^definition = "患者情報の参照です。"
* performer MS
* performer ^short = "調剤を行なった薬局"
* performer ^definition = "調剤を行なった薬局です。"
* performer.function MS
* performer.function ^short = "調剤行為"
* performer.function ^definition = "調剤行為です。"
* performer.function.coding MS
* performer.function.coding ^short = "調剤行為"
* performer.function.coding ^definition = "調剤行為です。"
* performer.function.coding.system = "http://terminology.hl7.org/CodeSystem/medicationdispense-performer-function" (exactly)
* performer.function.coding.system MS
* performer.function.coding.system ^short = "行為のURI"
* performer.function.coding.system ^definition = "行為のURIを示す。"
* performer.function.coding.code = #packager (exactly)
* performer.function.coding.code MS
* performer.function.coding.code ^short = "行為コード"
* performer.function.coding.code ^definition = "行為コードを示す。"
* performer.function.coding.display = "packager" (exactly)
* performer.function.coding.display MS
* performer.function.coding.display ^short = "行為コードの名称"
* performer.function.coding.display ^definition = "行為コードの名称を示す。"
* performer.actor only Reference
* performer.actor MS
* performer.actor ^short = "薬局情報の参照"
* performer.actor ^definition = "薬局情報の参照です。"
* performer.actor.reference MS
* performer.actor.reference ^short = "薬局情報の参照"
* performer.actor.reference ^definition = "薬局情報の参照です。"
* type ^short = "薬品の剤形"
* type ^definition = "薬品の剤形です。"
* type.coding MS
* type.coding ^short = "薬品の剤形"
* type.coding ^definition = "薬品の剤形です。"
* type.coding.code MS
* type.coding.code from $ValueSet-ValueSet-JP-REZEPT-DosageForm.html (required)
* type.coding.code ^short = "剤形コード"
* type.coding.code ^definition = "剤形コードです。"
* type.coding.display MS
* type.coding.display ^short = "剤形コード名称"
* type.coding.display ^definition = "剤形コード名称を示す。"
* quantity MS
* quantity ^short = "薬品の量"
* quantity ^definition = "薬品の量です。"
* quantity.value MS
* quantity.value ^short = "薬品の量"
* quantity.value ^definition = "薬品の量です。"
* quantity.unit MS
* quantity.unit ^short = "薬品の量の単位"
* quantity.unit ^definition = "薬品の量の単位です。"
* daysSupply MS
* daysSupply.value ^short = "1日当たりの量"
* daysSupply.value ^definition = "1日当たりの量です。"
* daysSupply.unit MS
* daysSupply.unit ^short = "1日当たりの量の単位"
* daysSupply.unit ^definition = "1日当たりの量の単位です。"
* whenPrepared MS
* whenPrepared ^short = "調剤の実施日"
* whenPrepared ^definition = "調剤の実施日です。"
* note MS
* note ^short = "コメント情報"
* note ^definition = "コメント情報です。"
* note.text MS
* note.text ^short = "コメントの内容"
* note.text ^definition = "コメントの内容です。"
* dosageInstruction MS
* dosageInstruction ^short = "薬品の用法"
* dosageInstruction ^definition = "薬品の用法です。"
* dosageInstruction.text MS
* dosageInstruction.text ^short = "薬品の投薬指示"
* dosageInstruction.text ^definition = "薬品の投薬指示です。"
* dosageInstruction.text ^comment = "特別指示がある場合に記載する。"
* dosageInstruction.timing MS
* dosageInstruction.timing.code MS
* dosageInstruction.timing.code from $ValueSet-ValueSet-JP-REZEPT-MedicationUsage.html (required)
* dosageInstruction.timing.code ^short = "薬品の用法"
* dosageInstruction.timing.code ^definition = "薬品の用法です。"

Profile: Organization
Parent: $Organization
Id: JP-REZEPT-Organization
Title: "医療機関"
Description: """医療機関、薬局の情報です。  
診療行為、調剤に関わった企業、機関、部門や保健者等が含まれます。"""
* ^meta.versionId = "125"
* ^meta.lastUpdated = "2021-06-01T10:54:12.989+00:00"
* ^meta.source = "#S4q8KXVCHSGkLnpy"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Organization.html"
* ^status = #active
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "extention.url"
* extension ^slicing.rules = #open
* extension contains
    ExtensionOrganizationPrefectureNo named PrefectureNo 0..* MS and
    ExtensionOrganizationOrganizationCategory named OrganizationCategory 0..* MS and
    ExtensionOeganizationOrganizationNo named OrganizationNo 0..* MS
* extension[PrefectureNo] ^label = "都道府県番号"
* extension[PrefectureNo] ^short = "都道府県番号"
* extension[PrefectureNo] ^definition = "都道府県番号(2桁)です。"
* extension[OrganizationCategory] ^short = "点数表コード"
* extension[OrganizationCategory] ^definition = "点数表コードです。"
* identifier MS
* identifier ^short = "保険医療機関番号"
* identifier ^definition = "保険医療機関番号です。"
* identifier.system = "http://jpfhir.jp/fhir/ePrescription/InsuranceMedicalInstitutionNo" (exactly)
* identifier.system MS
* identifier.system ^short = "保険医療機関番号URL"
* identifier.system ^definition = "保険医療機関番号(10 桁)の名前空間を識別するURLです。"
* identifier.value MS
* identifier.value ^short = "保険医療機関番号"
* identifier.value ^definition = "保険医療機関番号(10 桁)です。"
* type MS
* type ^short = "医療機関、薬局コード"
* type ^definition = "医療機関、薬局コードです。"
* type.coding MS
* type.coding ^short = "医療機関、薬局コード"
* type.coding ^definition = "医療機関、薬局コードです。"
* type.coding.system = "http://terminology.hl7.org/CodeSystem/organization-type" (exactly)
* type.coding.system MS
* type.coding.system ^short = "医療機関、薬局コードのURI"
* type.coding.system ^definition = "医療機関、薬局コードのURIです。"
* type.coding.code MS
* type.coding.code ^short = "医療機関、薬局コード"
* type.coding.code ^definition = "医療機関、薬局コードです。"
* name MS
* name ^short = "医療機関、薬局の名称"
* name ^definition = "医療機関、薬局の名称です。"
* telecom MS
* telecom ^short = "電話番号"
* telecom ^definition = "施設の電話番号です。"
* telecom.system = #phone (exactly)
* telecom.system MS
* telecom.system ^short = "電話番号種別"
* telecom.system ^definition = "電話番号の種別です。"
* telecom.value MS
* telecom.value ^short = "電話番号"
* telecom.value ^definition = "電話番号です。"
* address MS
* address ^short = "住所"
* address ^definition = "住所です。"
* address.text MS
* address.text ^short = "住所"
* address.text ^definition = "施設の住所です。"
* address.postalCode MS
* address.postalCode ^short = "郵便番号"
* address.postalCode ^definition = "郵便番号です。"
* address.country = "JP" (exactly)
* address.country ^short = "国コード"
* address.country ^definition = "国コードです。"

Profile: Patient
Parent: $Patient
Id: JP-REZEPT-Patient
Title: "患者情報"
Description: """患者の情報です。  
医療行為や関連サービスを受けている個人も含まれます。"""
* ^meta.versionId = "152"
* ^meta.lastUpdated = "2021-06-01T10:55:04.128+00:00"
* ^meta.source = "#WbIoBnZLIahXMakV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Patient.html"
* ^status = #draft
* . ^short = "患者情報"
* . ^definition = "患者の情報です。  \n医療行為や関連サービスを受けている個人も含まれます。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例: 患者 太郎"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* identifier MS
* identifier ^label = "医療機関における患者番号"
* identifier ^short = "医療機関における患者番号"
* identifier ^definition = "医療機関における患者番号を指定します。"
* identifier.system MS
* identifier.system ^label = "患者番号のOID"
* identifier.system ^short = "患者番号のOID"
* identifier.system ^definition = "患者番号のOIDを指定します。"
* identifier.system ^example.label = "Example for uri"
* identifier.system ^example.valueUri = "urn:oid:1.2.392.100495.20.3.51.11311234567"
* identifier.value ^label = "患者番号の⽂字列"
* identifier.value ^short = "患者番号の⽂字列"
* identifier.value ^definition = "患者番号の⽂字列を指定します。"
* identifier.value ^example.label = "Example for string"
* identifier.value ^example.valueString = "00000010"
* name MS
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "extention.value[x]"
* name ^slicing.rules = #open
* name ^short = "患者の氏名"
* name ^definition = "患者の氏名です。"
* name contains
    kanji 0..* MS and
    kana 0..* MS and
    roma 0..* MS
* name[kanji] ^short = "患者の氏名(漢字)"
* name[kanji] ^definition = "患者の氏名(漢字)です。"
* name[kanji].extension only ExtensionPatientNameKanji
* name[kanji].extension MS
* name[kanji].use = #official (exactly)
* name[kanji].use MS
* name[kanji].use ^short = "患者の氏名(漢字)の用途"
* name[kanji].use ^definition = "患者の氏名(漢字)の用途です。"
* name[kanji].use ^comment = "患者の氏名(漢字)では「official」固定とします。"
* name[kanji].text MS
* name[kanji].text ^short = "患者のフルネーム(漢字)"
* name[kanji].text ^definition = "患者のフルネーム(漢字)です。"
* name[kanji].family MS
* name[kanji].family ^label = "⽒名の姓"
* name[kanji].family ^short = "⽒名の姓"
* name[kanji].family ^definition = "⽒名の姓を指定する。"
* name[kanji].given MS
* name[kanji].given ^label = "⽒名の名"
* name[kanji].given ^short = "⽒名の名"
* name[kanji].given ^definition = "⽒名の名を指定する。"
* name[kanji].given ^comment = "ミドルネームがある場合には、ミドルネーム、名の順で原則として全⾓空⽩をいれて連結する⽂字列とする。"
* name[kana] ^short = "患者の氏名(カナ)"
* name[kana] ^definition = "患者の氏名(カナ)です。"
* name[kana].extension only ExtensionPatientNameKana
* name[kana].extension MS
* name[kana].use = #official (exactly)
* name[kana].use MS
* name[kana].use ^short = "患者の氏名(カナ)の用途"
* name[kana].use ^definition = "患者の氏名(カナ)の用途です。"
* name[kana].use ^comment = "患者の氏名(カナ)では「official」固定とします。"
* name[kana].text MS
* name[kana].text ^short = "患者のフルネーム(カナ)"
* name[kana].text ^definition = "患者のフルネーム(カナ)です。"
* name[kana].family MS
* name[kana].family ^short = "患者の姓(カナ)"
* name[kana].family ^definition = "患者の姓(カナ)です。"
* name[kana].given MS
* name[kana].given ^short = "患者の名(カナ)"
* name[kana].given ^definition = "患者の名(カナ)です。"
* name[roma] ^short = "患者の氏名(ローマ字)"
* name[roma] ^definition = "患者の氏名(ローマ字)です。"
* name[roma].extension only ExtensionPatientNameRoma
* name[roma].extension MS
* name[roma].use = #official (exactly)
* name[roma].use MS
* name[roma].use ^short = "患者の氏名(ローマ字)の用途"
* name[roma].use ^definition = "患者の氏名(ローマ字)の用途です。"
* name[roma].use ^comment = "患者の氏名(ローマ字)では「official」固定とします。"
* name[roma].text MS
* name[roma].text ^short = "患者のフルネーム(ローマ字)"
* name[roma].text ^definition = "患者のフルネーム(ローマ字)です。"
* name[roma].family MS
* name[roma].family ^short = "患者の姓(ローマ字)"
* name[roma].family ^definition = "患者の姓(ローマ字)です。"
* name[roma].given MS
* name[roma].given ^short = "患者の名(ローマ字)"
* name[roma].given ^definition = "患者の名(ローマ字)です。"
* gender MS
* gender ^short = "患者の性別"
* gender ^definition = "患者の性別です。"
* birthDate MS
* birthDate ^short = "患者の誕生日(生年月日)"
* birthDate ^definition = "患者の誕生日(生年月日)です。"
* address MS
* address ^short = "患者の住所"
* address ^definition = "患者の住所です。"
* address.text MS
* address.text ^short = "患者の住所"
* address.text ^definition = "患者の住所です。"
* address.postalCode MS
* address.postalCode ^short = "患者の住所の郵便番号"
* address.postalCode ^definition = "患者の住所の郵便番号です。"
* address.country = "JP" (exactly)
* address.country MS
* address.country ^short = "患者の国コード"
* address.country ^definition = "患者の国コードです。"
* contact MS
* contact ^short = "患者の勤務先情報"
* contact ^definition = "患者の勤務先情報です。"
* contact.extension only ExtensionPatientContactPosition
* contact.extension MS
* contact.extension ^short = "受診者の勤務先での役割、役職情報"
* contact.extension ^definition = "受診者の勤務先での役割、役職情報です。"
* contact.relationship MS
* contact.relationship ^short = "患者との関係を示すコード"
* contact.relationship ^definition = "患者との関係を示すコードです。"
* contact.relationship.coding MS
* contact.relationship.coding ^short = "患者との関係を示すコード"
* contact.relationship.coding ^definition = "患者との関係を示すコードです。"
* contact.relationship.coding.system = "urn:oid:2.16.840.1.113883.2.2.1.6.5006" (exactly)
* contact.relationship.coding.system MS
* contact.relationship.coding.system ^short = "コード体系を識別するOID"
* contact.relationship.coding.system ^definition = "コード体系を識別するOIDです。"
* contact.relationship.coding.code MS
* contact.relationship.coding.code ^short = "「勤務先」または「事業場」を表すコード"
* contact.relationship.coding.code ^definition = "「勤務先」または「事業場」を表すコードです。"
* contact.relationship.coding.display MS
* contact.relationship.coding.display ^short = "コードの表示名"
* contact.relationship.coding.display ^definition = "コードの表示名です。"
* contact.organization ^short = "勤務先または事業場を表すリソースへの参照"
* contact.organization ^definition = "勤務先または事業場を表すリソースへの参照です。"
* contact.organization.reference MS
* contact.organization.reference ^short = "勤務先または事業場を表すリソースへの参照"
* contact.organization.reference ^definition = "勤務先または事業場を表すリソースへの参照です。"
* contact.period MS
* contact.period ^short = "雇⼊年⽉⽇"
* contact.period ^definition = "雇⼊年⽉⽇です。"
* contact.period.start MS
* contact.period.start ^short = "雇⼊年⽉⽇"
* contact.period.start ^definition = "雇⼊年⽉⽇です。"
* generalPractitioner MS
* generalPractitioner ^short = "かかりつけ医の参照"
* generalPractitioner ^definition = "かかりつけ医の参照です。"
* generalPractitioner.reference MS
* generalPractitioner.reference ^short = "かかりつけ医の参照"
* generalPractitioner.reference ^definition = "かかりつけ医の参照です。"
* managingOrganization MS
* managingOrganization ^short = "かかりつけ医療機関の参照"
* managingOrganization ^definition = "かかりつけ医療機関の参照です。"
* managingOrganization.reference MS
* managingOrganization.reference ^short = "かかりつけ医療機関の参照"
* managingOrganization.reference ^definition = "かかりつけ医療機関の参照です。"
* link MS
* link ^short = "同一患者リソースのリンク情報"
* link ^definition = "同一患者リソースのリンク情報です。"

Profile: Procedure
Parent: $Procedure
Id: JP-REZEPT-Procedure
Title: "診療行為情報"
Description: """患者に対して行われた診療行為や関連するサービスの内容です。  
また、介護、リハビルやカウンセリング等も含まれます。"""
* ^meta.versionId = "22"
* ^meta.lastUpdated = "2021-06-01T11:08:38.948+00:00"
* ^meta.source = "#lb3ToW8999VAFW9g"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Procedure.html"
* ^status = #active
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    ExtensionProcedureQuantity named quantity 0..* MS and
    ExtentionProcedureNumberOfTimes named numberOfTimes 0..* MS and
    ExtentionProcedureAddition named addition 0..* MS
* extension[quantity] ^short = "診療行為の使用量データ"
* extension[quantity] ^definition = "診療行為の使用量データです。"
* extension[numberOfTimes] ^short = "診療行為の回数"
* extension[numberOfTimes] ^definition = "診療行為の回数です。"
* extension[addition] ^short = "診療行為の加算"
* extension[addition] ^definition = "診療行為の加算です。"
* partOf MS
* partOf ^short = "診療行為"
* partOf ^definition = "診療行為です。"
* partOf ^comment = "診療識別、枝番が同じ診療行為が1つ目以降の場合、値を設定しません。診療識別、枝番が同じ診療行為が2つ目以降の場合、1つ目の診療行為のProcedureを参照します。"
* status MS
* status ^short = "診療行為の状態"
* status ^definition = "診療行為の状態です。"
* category ^short = "診療行為の手順の分類"
* category ^definition = "診療行為の手順の分類です。"
* category.coding MS
* category.coding ^short = "診療行為の手順の分類"
* category.coding ^definition = "診療行為の手順の分類です。"
* category.text MS
* category.text ^short = "診療行為の手順の種類の名称"
* category.text ^definition = "診療行為の手順の種類の名称です。"
* category.text ^comment = "診療行為の手順の種類の名称は「診療識別」固定とします。"
* code ^short = "診療行為の手順の識別子"
* code ^definition = "診療行為の手順の識別子です。"
* code ^comment = "医薬品のみの診療識別のグループの場合、コードを設定せず、表示名称を\"投薬\"とします。"
* code.coding MS
* code.coding ^short = "診療行為の手順の識別子"
* code.coding ^definition = "診療行為の手順の識別子です。"
* code.text MS
* code.text ^short = "診療行為の項目の名称"
* code.text ^definition = "診療行為の項目の名称です。"
* code.text ^comment = "診療行為の項目の名称は「診療行為」固定とします。"
* subject MS
* subject ^short = "患者情報の参照"
* subject ^definition = "患者情報の参照です。"
* subject.reference MS
* subject.reference ^short = "患者情報の参照"
* subject.reference ^definition = "患者情報の参照です。"
* encounter MS
* encounter ^short = "受診情報の参照"
* encounter ^definition = "受診情報の参照です。"
* encounter.reference MS
* encounter.reference ^short = "受診情報の参照"
* encounter.reference ^definition = "受診情報の参照です。"
* performed[x] only dateTime
* performed[x] MS
* performed[x] ^short = "診療行為を実施した時期"
* performed[x] ^definition = "診療行為を実施した時期です。"
* note MS
* note ^short = "追加情報"
* note ^definition = "追加情報です。"
* note.text MS
* note.text ^short = "追加情報"
* note.text ^definition = "追加情報です。"
* usedReference MS
* usedReference ^short = "使用された薬品、デバイス情報の参照"
* usedReference ^definition = "使用された薬品、デバイス情報の参照です。"
* usedReference.reference ^short = "使用された薬品、デバイス情報の参照"
* usedReference.reference ^definition = "使用された薬品、デバイス情報の参照です。"