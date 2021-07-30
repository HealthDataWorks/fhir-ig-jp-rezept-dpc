Extension: ExtensionClaimCommonInformation
Id: JP-REZEPT-ExtensionClaimCommonInformation
Title: "レセプト情報の共通の拡張情報"
Description: "レセプト情報の共通の拡張情報です。"
* ^meta.versionId = "18"
* ^meta.lastUpdated = "2021-05-07T03:54:53.825+00:00"
* ^meta.source = "#fVCSBNfjiUWfoOKR"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionClaimCommonInformation.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Claim"
* . ^short = "レセプト情報の共通の拡張情報"
* . ^definition = "レセプト情報の共通の拡張情報です。"
* extension contains
    benefitRate 0..* MS and
    burdenClassification 0..* MS and
    notice 0..* MS and
    bed 0..* MS and
    cardNo 0..* MS and
    discountPointUnitprice 0..* MS and
    SearchNo 0..* MS and
    version 0..* MS and
    billingInformation 0..* MS and
    departmentName 0..* MS and
    departmentHumanBodyPart 0..* MS and
    departmentGender 0..* MS and
    departmentMedicalProcedure 0..* MS and
    departmentSpecificDisease 0..* MS and
    patientStatus 0..* MS
* extension[benefitRate] ^short = "給付割合"
* extension[benefitRate] ^definition = "給付割合です。"
* extension[benefitRate].value[x] only Ratio
* extension[benefitRate].value[x] MS
* extension[benefitRate].value[x] ^short = "給付割合"
* extension[benefitRate].value[x] ^definition = "給付割合です。"
* extension[burdenClassification] ^short = "一部負担金・食事療養費・生活療養費標準負担額区分"
* extension[burdenClassification] ^definition = "一部負担金・食事療養費・生活療養費標準負担額区分です。"
* extension[burdenClassification].value[x] only Coding
* extension[burdenClassification].value[x] MS
* extension[burdenClassification].value[x] from ClassificationOfCoPayment (required)
* extension[burdenClassification].value[x] ^short = "一部負担金・食事療養費・生活療養費標準負担額区分"
* extension[burdenClassification].value[x] ^definition = "一部負担金・食事療養費・生活療養費標準負担額区分です。"
* extension[notice] ^short = "レセプト特記事項"
* extension[notice] ^definition = "レセプト特記事項です。"
* extension[notice].value[x] only Coding
* extension[notice].value[x] MS
* extension[notice].value[x] from RezeptSpecialInstruction (required)
* extension[notice].value[x] ^short = "レセプト特記事項"
* extension[notice].value[x] ^definition = "レセプト特記事項です。"
* extension[bed] ^short = "病床数"
* extension[bed] ^definition = "病床数です。"
* extension[bed].value[x] only Quantity
* extension[bed].value[x] MS
* extension[bed].value[x] ^short = "病床数"
* extension[bed].value[x] ^definition = "病床数です。"
* extension[cardNo] ^short = "カルテ番号等"
* extension[cardNo] ^definition = "カルテ番号等です。"
* extension[cardNo].value[x] only string
* extension[cardNo].value[x] MS
* extension[cardNo].value[x] ^short = "カルテ番号等"
* extension[cardNo].value[x] ^definition = "カルテ番号等です。"
* extension[discountPointUnitprice] ^short = "割引点数単価"
* extension[discountPointUnitprice] ^definition = "割引点数単価です。"
* extension[discountPointUnitprice].value[x] only Quantity
* extension[discountPointUnitprice].value[x] MS
* extension[discountPointUnitprice].value[x] ^short = "割引点数単価"
* extension[discountPointUnitprice].value[x] ^definition = "割引点数単価です。"
* extension[SearchNo] ^short = "検索番号"
* extension[SearchNo] ^definition = "検索番号です。"
* extension[SearchNo].value[x] only string
* extension[SearchNo].value[x] MS
* extension[SearchNo].value[x] ^short = "検索番号"
* extension[SearchNo].value[x] ^definition = "検索番号です。"
* extension[version] ^short = "記録条件仕様年月情報"
* extension[version] ^definition = "記録条件仕様年月情報です。"
* extension[version].value[x] only string
* extension[version].value[x] MS
* extension[version].value[x] ^short = "記録条件仕様年月情報"
* extension[version].value[x] ^definition = "記録条件仕様年月情報です。"
* extension[billingInformation] ^short = "請求情報"
* extension[billingInformation] ^definition = "請求情報です。"
* extension[billingInformation].value[x] only string
* extension[billingInformation].value[x] MS
* extension[billingInformation].value[x] ^short = "請求情報"
* extension[billingInformation].value[x] ^definition = "請求情報です。"
* extension[departmentName] ^short = "診療科名"
* extension[departmentName] ^definition = "診療科名です。"
* extension[departmentName].value[x] only string
* extension[departmentName].value[x] MS
* extension[departmentName].value[x] ^short = "診療科名"
* extension[departmentName].value[x] ^definition = "診療科名です。"
* extension[departmentHumanBodyPart] ^short = "人体の部位等"
* extension[departmentHumanBodyPart] ^definition = "人体の部位等です。"
* extension[departmentHumanBodyPart].value[x] only CodeableConcept
* extension[departmentHumanBodyPart].value[x] MS
* extension[departmentHumanBodyPart].value[x] ^short = "人体の部位等"
* extension[departmentHumanBodyPart].value[x] ^definition = "人体の部位等です。"
* extension[departmentGender] ^short = "性別等"
* extension[departmentGender] ^definition = "性別等です。"
* extension[departmentGender].value[x] only Coding
* extension[departmentGender].value[x] MS
* extension[departmentGender].value[x] from Gender (required)
* extension[departmentGender].value[x] ^short = "性別等"
* extension[departmentGender].value[x] ^definition = "性別等です。"
* extension[departmentMedicalProcedure] ^short = "医学的処置"
* extension[departmentMedicalProcedure] ^definition = "医学的処置です。"
* extension[departmentMedicalProcedure].value[x] only CodeableConcept
* extension[departmentMedicalProcedure].value[x] MS
* extension[departmentMedicalProcedure].value[x] ^short = "医学的処置"
* extension[departmentMedicalProcedure].value[x] ^definition = "医学的処置です。"
* extension[departmentSpecificDisease] ^short = "特定疾病"
* extension[departmentSpecificDisease] ^definition = "特定疾病です。"
* extension[departmentSpecificDisease].value[x] only CodeableConcept
* extension[departmentSpecificDisease].value[x] MS
* extension[departmentSpecificDisease].value[x] ^short = "特定疾病"
* extension[departmentSpecificDisease].value[x] ^definition = "特定疾病です。"
* extension[patientStatus] ^short = "患者の状態"
* extension[patientStatus] ^definition = "患者の状態です。"
* extension[patientStatus].value[x] only CodeableConcept
* extension[patientStatus].value[x] MS
* extension[patientStatus].value[x] ^short = "患者の状態"
* extension[patientStatus].value[x] ^definition = "患者の状態です。"

Extension: ExtensionClaimComprehensiveEvaluation
Id: JP-REZEPT-ExtensionClaimComprehensiveEvaluation
Title: "包括評価の拡張情報"
Description: "包括評価の拡張情報の情報です。"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2021-05-07T03:56:01.661+00:00"
* ^meta.source = "#UXy138VhT6CxYdga"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionClaimComprehensiveEvaluation.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Claim"
* . ^short = "包括評価情報"
* . ^definition = "包括評価の情報です。"
* extension contains
    exclusionReason 0..* MS and
    dpc 0..* MS and
    stayOvernightEffectiveMonth 0..* MS and
    stayOvernightAdjuntmentCategory 0..* MS and
    comprehensiveEvaluationEffectiveMonth 0..* MS and
    comprehensiveEvaluationAdjuntmentCategory 0..* MS and
    totalAdjustmentEffectiveMonth 0..* MS and
    totalAdjustmentAdjuntmentCategory 0..* MS
* extension[exclusionReason] ^short = "医科点数表算定理由"
* extension[exclusionReason] ^definition = "医科点数表算定理由です。"
* extension[exclusionReason].value[x] only Coding
* extension[exclusionReason].value[x] MS
* extension[exclusionReason].value[x] from $ValueSet-ValueSet-JP-REZEPT-CalculationCategory.html (required)
* extension[exclusionReason].value[x] ^short = "医科点数表算定理由"
* extension[exclusionReason].value[x] ^definition = "医科点数表算定理由です。"
* extension[dpc] ^short = "ＤＰＣコード"
* extension[dpc] ^definition = "ＤＰＣコードです。"
* extension[dpc].value[x] only CodeableConcept
* extension[dpc].value[x] MS
* extension[dpc].value[x] ^short = "ＤＰＣコード"
* extension[dpc].value[x] ^definition = "ＤＰＣコードです。"
* extension[stayOvernightEffectiveMonth] ^short = "診療年月"
* extension[stayOvernightEffectiveMonth] ^definition = "診療年月です。"
* extension[stayOvernightEffectiveMonth].value[x] only date
* extension[stayOvernightEffectiveMonth].value[x] MS
* extension[stayOvernightEffectiveMonth].value[x] ^short = "診療年月"
* extension[stayOvernightEffectiveMonth].value[x] ^definition = "診療年月です。"
* extension[stayOvernightAdjuntmentCategory] ^short = "外泊の区分"
* extension[stayOvernightAdjuntmentCategory] ^definition = "外泊の区分です。"
* extension[stayOvernightAdjuntmentCategory] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 入院期間区分\n* 入院期間区分別点数\n* 入院期間区分別入院日数\n* 包括小計点数"
* extension[stayOvernightAdjuntmentCategory].value[x] only CodeableConcept
* extension[stayOvernightAdjuntmentCategory].value[x] MS
* extension[stayOvernightAdjuntmentCategory].value[x] ^short = "包括評価の区分"
* extension[stayOvernightAdjuntmentCategory].value[x] ^definition = "包括評価の区分です。"
* extension[stayOvernightAdjuntmentCategory].value[x] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 入院期間区分\n* 入院期間区分別点数\n* 入院期間区分別入院日数\n* 包括小計点数"
* extension[comprehensiveEvaluationEffectiveMonth] ^short = "診療年月"
* extension[comprehensiveEvaluationEffectiveMonth] ^definition = "診療年月です。"
* extension[comprehensiveEvaluationEffectiveMonth].value[x] only date
* extension[comprehensiveEvaluationEffectiveMonth].value[x] MS
* extension[comprehensiveEvaluationEffectiveMonth].value[x] ^short = "診療年月"
* extension[comprehensiveEvaluationEffectiveMonth].value[x] ^definition = "診療年月です。"
* extension[comprehensiveEvaluationAdjuntmentCategory] ^short = "包括評価の区分"
* extension[comprehensiveEvaluationAdjuntmentCategory] ^definition = "包括評価の区分です。"
* extension[comprehensiveEvaluationAdjuntmentCategory] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 入院期間区分\n* 入院期間区分別点数\n* 入院期間区分別入院日数\n* 包括小計点数"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] only date
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] MS
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] ^short = "包括評価の区分"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] ^definition = "包括評価の区分です。"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 入院期間区分\n* 入院期間区分別点数\n* 入院期間区分別入院日数\n* 包括小計点数"
* extension[totalAdjustmentEffectiveMonth] ^short = "診療年月"
* extension[totalAdjustmentEffectiveMonth] ^definition = "診療年月です。"
* extension[totalAdjustmentEffectiveMonth].value[x] only date
* extension[totalAdjustmentEffectiveMonth].value[x] MS
* extension[totalAdjustmentEffectiveMonth].value[x] ^short = "診療年月"
* extension[totalAdjustmentEffectiveMonth].value[x] ^definition = "診療年月です。"
* extension[totalAdjustmentAdjuntmentCategory] ^short = "合計調整の区分"
* extension[totalAdjustmentAdjuntmentCategory] ^definition = "合計調整の区分です。"
* extension[totalAdjustmentAdjuntmentCategory] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 包括小計点数合算\n* 包括評価点数\n* 調整点数\n* 今月包括合計点数\n* 診療識別\n* 保険変更\n* 変更年月日\n* 文字データ"
* extension[totalAdjustmentAdjuntmentCategory].value[x] only date
* extension[totalAdjustmentAdjuntmentCategory].value[x] MS
* extension[totalAdjustmentAdjuntmentCategory].value[x] ^short = "合計調整の区分"
* extension[totalAdjustmentAdjuntmentCategory].value[x] ^definition = "合計調整の区分です。"
* extension[totalAdjustmentAdjuntmentCategory].value[x] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 包括小計点数合算\n* 包括評価点数\n* 調整点数\n* 今月包括合計点数\n* 診療識別\n* 保険変更\n* 変更年月日\n* 文字データ"

Extension: ExtensionClaimInsurerInformation
Id: JP-REZEPT-ExtensionClaimInsurerInformation
Title: "保険会社の拡張情報"
Description: "保険会社の拡張情報です。"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2021-05-06T04:35:01.869+00:00"
* ^meta.source = "#tIH4Z9pH4Sqzgilv"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionClaimInsurerInformation.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Claim"
* . ^short = "保険会社の拡張情報"
* . ^definition = "保険会社の拡張情報です。"
* extension MS
* extension ^short = "保険会社の拡張情報"
* extension ^definition = "保険会社の拡張情報です。"
* extension contains
    totalFeePoint 0..* MS and
    dietaryLifeTreatmentQuantity 0..* MS and
    dietaryLifeTreatmentTotalFee 0..* MS and
    burdenFeePublicExpense 0..* MS and
    burdenFeeOutpatientCoPayment 0..* MS and
    burdenFeeHospitalizationCoPayment 0..* MS and
    diagnosisTime 0..* MS
* extension[totalFeePoint] ^short = "合計点数"
* extension[totalFeePoint] ^definition = "合計点数です。"
* extension[totalFeePoint].value[x] only Quantity
* extension[totalFeePoint].value[x] MS
* extension[totalFeePoint].value[x] ^short = "合計点数"
* extension[totalFeePoint].value[x] ^definition = "合計点数です。"
* extension[dietaryLifeTreatmentQuantity] ^short = "食事療養・生活療養の回数"
* extension[dietaryLifeTreatmentQuantity] ^definition = "食事療養・生活療養の回数です。"
* extension[dietaryLifeTreatmentQuantity].value[x] only Quantity
* extension[dietaryLifeTreatmentQuantity].value[x] MS
* extension[dietaryLifeTreatmentQuantity].value[x] ^short = "食事療養・生活療養の回数"
* extension[dietaryLifeTreatmentQuantity].value[x] ^definition = "食事療養・生活療養の回数です。"
* extension[dietaryLifeTreatmentTotalFee] ^short = "食事療養・生活療養の合計金額"
* extension[dietaryLifeTreatmentTotalFee] ^definition = "食事療養・生活療養の合計金額です。"
* extension[dietaryLifeTreatmentTotalFee].value[x] only Money
* extension[dietaryLifeTreatmentTotalFee].value[x] MS
* extension[dietaryLifeTreatmentTotalFee].value[x] ^short = "食事療養・生活療養の合計金額"
* extension[dietaryLifeTreatmentTotalFee].value[x] ^definition = "食事療養・生活療養の合計金額です。"
* extension[burdenFeePublicExpense] ^short = "負担金額の公費分"
* extension[burdenFeePublicExpense] ^definition = "負担金額の公費分です。"
* extension[burdenFeePublicExpense].value[x] only Money
* extension[burdenFeePublicExpense].value[x] MS
* extension[burdenFeePublicExpense].value[x] ^short = "負担金額の公費分"
* extension[burdenFeePublicExpense].value[x] ^definition = "負担金額の公費分です。"
* extension[burdenFeeOutpatientCoPayment] ^short = "負担金額の公費給付対象外来一部負担金"
* extension[burdenFeeOutpatientCoPayment] ^definition = "負担金額の公費給付対象外来一部負担金です。"
* extension[burdenFeeOutpatientCoPayment].value[x] only Money
* extension[burdenFeeOutpatientCoPayment].value[x] MS
* extension[burdenFeeOutpatientCoPayment].value[x] ^short = "負担金額の公費給付対象外来一部負担金"
* extension[burdenFeeOutpatientCoPayment].value[x] ^definition = "負担金額の公費給付対象外来一部負担金です。"
* extension[burdenFeeHospitalizationCoPayment] ^short = "負担金額の公費給付対象入院一部負担金"
* extension[burdenFeeHospitalizationCoPayment] ^definition = "負担金額の公費給付対象入院一部負担金です。"
* extension[burdenFeeHospitalizationCoPayment].value[x] only Money
* extension[burdenFeeHospitalizationCoPayment].value[x] MS
* extension[burdenFeeHospitalizationCoPayment].value[x] ^short = "負担金額の公費給付対象入院一部負担金"
* extension[burdenFeeHospitalizationCoPayment].value[x] ^definition = "負担金額の公費給付対象入院一部負担金です。"
* extension[diagnosisTime] ^short = "診療実日数"
* extension[diagnosisTime] ^definition = "診療実日数です。"
* extension[diagnosisTime].value[x] only dateTime
* extension[diagnosisTime].value[x] MS
* extension[diagnosisTime].value[x] ^short = "診療実日数"
* extension[diagnosisTime].value[x] ^definition = "診療実日数です。"

Extension: ExtensionClaimPatientInformation
Id: JP-REZEPT-ExtensionClaimPatientInformation
Title: "患者の拡張情報"
Description: "患者の拡張情報です。"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2021-05-06T04:35:43.134+00:00"
* ^meta.source = "#TigzgYDTwlt0FlAf"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionClaimPatientInformation.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #element
* ^context.expression = "Claim"
* . ^short = "患者の拡張情報"
* . ^definition = "患者の拡張情報です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^short = "患者の拡張情報"
* extension ^definition = "患者の拡張情報です。"
* extension contains
    totalFeePoint 0..* MS and
    dietaryLifeTreatmentQuantity 0..* MS and
    dietaryLifeTreatmentTotalFee 0..* MS and
    occupationalReason 0..* MS and
    certificateNumber 0..* MS and
    burdenFeeDiscountRate 0..* MS and
    burdenFeeDiscountFee 0..* MS and
    diagnosisTime 0..* MS
* extension[totalFeePoint] ^short = "合計点数"
* extension[totalFeePoint] ^definition = "合計点数です。"
* extension[totalFeePoint].value[x] only Quantity
* extension[totalFeePoint].value[x] MS
* extension[totalFeePoint].value[x] ^short = "合計点数"
* extension[totalFeePoint].value[x] ^definition = "合計点数です。"
* extension[dietaryLifeTreatmentQuantity] ^short = "食事療養・生活療養の回数"
* extension[dietaryLifeTreatmentQuantity] ^definition = "食事療養・生活療養の回数です。"
* extension[dietaryLifeTreatmentQuantity].value[x] only Quantity
* extension[dietaryLifeTreatmentQuantity].value[x] MS
* extension[dietaryLifeTreatmentQuantity].value[x] ^short = "食事療養・生活療養の回数"
* extension[dietaryLifeTreatmentQuantity].value[x] ^definition = "食事療養・生活療養の回数です。"
* extension[dietaryLifeTreatmentTotalFee] ^short = "食事療養・生活療養の合計金額"
* extension[dietaryLifeTreatmentTotalFee] ^definition = "食事療養・生活療養の合計金額です。"
* extension[dietaryLifeTreatmentTotalFee].value[x] only Money
* extension[dietaryLifeTreatmentTotalFee].value[x] MS
* extension[dietaryLifeTreatmentTotalFee].value[x] ^short = "食事療養・生活療養の合計金額"
* extension[dietaryLifeTreatmentTotalFee].value[x] ^definition = "食事療養・生活療養の合計金額です。"
* extension[occupationalReason] ^short = "職務上の事由"
* extension[occupationalReason] ^definition = "職務上の事由です。"
* extension[occupationalReason].value[x] only CodeableConcept
* extension[occupationalReason].value[x] MS
* extension[occupationalReason].value[x] ^short = "職務上の事由"
* extension[occupationalReason].value[x] ^definition = "職務上の事由です。"
* extension[certificateNumber] ^short = "証明書番号"
* extension[certificateNumber] ^definition = "証明書番号です。"
* extension[certificateNumber].value[x] only Identifier
* extension[certificateNumber].value[x] MS
* extension[certificateNumber].value[x] ^short = "証明書番号"
* extension[certificateNumber].value[x] ^definition = "証明書番号です。"
* extension[burdenFeeDiscountRate] ^short = "負担金額の減額割合"
* extension[burdenFeeDiscountRate] ^definition = "負担金額の減額割合です。"
* extension[burdenFeeDiscountRate].value[x] only Ratio
* extension[burdenFeeDiscountRate].value[x] MS
* extension[burdenFeeDiscountRate].value[x] ^short = "負担金額の減額割合"
* extension[burdenFeeDiscountRate].value[x] ^definition = "負担金額の減額割合です。"
* extension[burdenFeeDiscountFee] ^short = "負担金額の減額金額"
* extension[burdenFeeDiscountFee] ^definition = "負担金額の減額金額です。"
* extension[burdenFeeDiscountFee].value[x] only Money
* extension[burdenFeeDiscountFee].value[x] MS
* extension[burdenFeeDiscountFee].value[x] ^short = "負担金額の減額金額"
* extension[burdenFeeDiscountFee].value[x] ^definition = "負担金額の減額金額です。"
* extension[diagnosisTime] ^short = "診療実日数"
* extension[diagnosisTime] ^definition = "診療実日数です。"
* extension[diagnosisTime].value[x] only dateTime
* extension[diagnosisTime].value[x] MS
* extension[diagnosisTime].value[x] ^short = "診療実日数"
* extension[diagnosisTime].value[x] ^definition = "診療実日数です。"

Extension: ExtensionConditionMajorDisease
Id: JP-REZEPT-ExtensionConditionMajorDisease
Title: "主病名があるかどうか"
Description: "主病名があるかどうかのフラグです。"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2021-05-06T05:21:34.245+00:00"
* ^meta.source = "#dGJXqxxDqq7ehMXf"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition/JP-REZEPT-ExtensionConditionMajorDisease.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Condition"
* value[x] only boolean
* value[x] MS
* value[x] ^short = "主病名があるかどうか"
* value[x] ^definition = "主病名があるかどうかのフラグです。"

Extension: ExtensionConditionNumberOfComorbidities
Id: JP-REZEPT-ExtensionConditionNumberOfComorbidities
Title: "併存傷病名数"
Description: "併存傷病名数です。"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2021-05-06T05:27:57.822+00:00"
* ^meta.source = "#vOtsczmAtpyiRXY5"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition-JP-REZEPT-ExtensionConditionNumberOfComorbidities.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Condition"
* value[x] only integer
* value[x] MS
* value[x] ^short = "併存傷病名数"
* value[x] ^definition = "併存傷病名数です。"

Extension: ExtensionConditionOutcome
Id: JP-REZEPT-ExtensionConditionOutcome
Title: "転帰区分コード"
Description: "転帰区分コードです。"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2021-05-07T05:17:47.648+00:00"
* ^meta.source = "#JP6GUNYRND2tvcxP"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition-JP-REZEPT-ExtensionConditionOutcome.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Condition"
* value[x] only Coding
* value[x] MS
* value[x] from OutcomeClassification (required)
* value[x] ^short = "転帰区分コード"
* value[x] ^definition = "転帰区分コードです。"

Extension: CoverageInsuredPersonNo
Id: JP-REZEPT-ExtensionCoverageInsuredPersonNo
Title: "保険情報の被保険者番号"
Description: """被保険者証番号を表す拡張 InsuredPersonNumber です。保険種別が「1:医保」、「2:国保」、「7:後期⾼齢者」の場合に記録します。
それ以外の場合は、本拡張要素は出現しません。"""
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2021-05-20T12:03:00.800+00:00"
* ^meta.source = "#b0Gu0ke3KCi2yhVV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionCoverageInsuredPersonNo.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Coverage"
* . ^short = "被保険者証番号を表す拡張"
* . ^definition = "被保険者証番号を表す拡張です。"
* url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/InsuredPersonNumber" (exactly)
* url MS
* url ^short = "拡張を識別するURL"
* url ^definition = "拡張を識別するURLです。"
* value[x] only string
* value[x] MS
* value[x] ^short = "被保険者証番号"
* value[x] ^definition = "被保険者証番号です。記録形式は「オンライン⼜は光ディスク等による請求に係る記録条件仕様（医科⽤）」に従います。"

Extension: CoverageInsuredPersonSymbol
Id: JP-REZEPT-ExtensionCoverageInsuredPersonSymbol
Title: "保険情報の被保険者記号"
Description: """被保険者証記号を表す拡張 InsuredPersonSymbol です。保険種別が「1:医保」、「2:国保」の場合に記録します。
被保険者証記号がない場合は、本拡張要素は出現しません。"""
* ^meta.versionId = "16"
* ^meta.lastUpdated = "2021-05-20T12:03:12.457+00:00"
* ^meta.source = "#FXKrk2xt3gR5KgJK"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionCoverageInsuredPersonSymbol.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Coverage"
* . ^short = "被保険者証記号"
* . ^definition = "被保険者証記号を指定する拡張情報です。"
* url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/InsuredPersonSymbol" (exactly)
* url MS
* url ^short = "拡張を識別するURL"
* url ^definition = "拡張を識別するURLです。"
* value[x] only string
* value[x] MS
* value[x] ^short = "被保険者証記号"
* value[x] ^definition = "被保険者証記号です。記録形式は「オンライン⼜は光ディスク等による請求に係る記録条件仕様（医科⽤）」に従います。"

Extension: ExtentionDeviceNumberOfTimes
Id: JP-REZEPT-ExtensionDeviceNumberOfTimes
Title: "特定機材の使用回数"
Description: "特定機材の使用回数です。"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-06T04:39:02.822+00:00"
* ^meta.source = "#Ljrym8h1RO4r3TLA"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionDeviceNumberOfTimes.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Device"
* . ^short = "特定機材の使用回数"
* . ^definition = "特定機材の使用回数です。"
* value[x] only integer
* value[x] ^short = "回数"
* value[x] ^definition = "回数です。"

Extension: ExtentionDeviceQuantity
Id: JP-REZEPT-ExtensionDeviceQuantity
Title: "特定器材の使用量"
Description: "特定器材の使用量です。"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2021-05-06T04:45:55.888+00:00"
* ^meta.source = "#Qr5RrsG1qyWXrdIo"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionDeviceQuantity.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Device"
* . ^short = "特定器材の使用量"
* . ^definition = "特定器材の使用量です。"
* value[x] only Quantity
* value[x] MS
* value[x] ^short = "使用量"
* value[x] ^definition = "使用量です。"

Extension: ExtentionDeviceUnitPrice
Id: JP-REZEPT-ExtensionDeviceUnitPrice
Title: "特定器材の単価"
Description: "特定器材の単価です。"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-06T04:45:23.900+00:00"
* ^meta.source = "#HAXPJ1vL3qlNoI2v"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionDeviceUnitPrice.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Device"
* . ^short = "特定器材の単価"
* . ^definition = "特定器材の単価です。"
* value[x] only Quantity
* value[x] ^short = "特定器材の単価"
* value[x] ^definition = "特定器材の単価です。"

Extension: ExtentionMedicationDispenseAddition
Id: JP-REZEPT-ExtensionMedicationDispenseAddition
Title: "調剤の加算情報"
Description: "調剤の加算情報です。"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-06T04:44:45.313+00:00"
* ^meta.source = "#TwbUsTwAUqqjLVPk"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionMedicationDispenseAddition.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "MedicationDispense"
* . ^short = "調剤の加算情報"
* . ^definition = "調剤の加算情報です。"
* value[x] only CodeableConcept
* value[x] MS
* value[x] ^short = "加算のコード"
* value[x] ^definition = "加算のコードです。"

Extension: ExtensionMedicationDispenseRequestDate
Id: JP-REZEPT-ExtensionMedicationDispenseRequestDate
Title: "処方箋発行日"
Description: "処方箋発行日です。"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2021-05-06T04:37:04.263+00:00"
* ^meta.source = "#QpVNoJr3Rs1rXcJG"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionMedicationDispenseRequestDate.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "MedicationDispense"
* . ^short = "処方箋発行日"
* . ^definition = "処方箋発行日です。"
* value[x] only date
* value[x] MS
* value[x] ^short = "処方箋発行日"
* value[x] ^definition = "処方箋発行日です。"

Extension: ExtensionOeganizationOrganizationNo
Id: JP-REZEPT-ExtensionOeganizationOrganizationNo
Title: "保険医療機関コード"
Description: "保険医療機関番号です。７桁で指定します。"
* ^meta.versionId = "17"
* ^meta.lastUpdated = "2021-05-20T13:46:50.850+00:00"
* ^meta.source = "#9S3lGpNKgZk2WNeV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionOeganizationOrganizationNo.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Organization"
* . MS
* . ^short = "保険医療機関コードの拡張"
* . ^definition = "保険医療機関コードの拡張です。"
* url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/OrganizationNo" (exactly)
* url MS
* url ^short = "保険医療機関コードの拡張を指定するURL"
* url ^definition = "保険医療機関コードの拡張を指定するURLです。"
* value[x] only Identifier
* value[x] MS
* value[x] ^short = "保険医療機関コード"
* value[x] ^definition = "保険医療機関コードです。"
* value[x] ^fixedIdentifier.system = "urn:oid:1.2.392.100495.20.3.23"

Extension: ExtensionOrganizationOrganizationCategory
Id: JP-REZEPT-ExtensionOrganizationOrganizationCategory
Title: "点数表コード"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2021-05-20T13:24:45.458+00:00"
* ^meta.source = "#Cd7723t6cfyqzDhx"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionOrganizationOrganizationCategory.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Organization"
* . MS
* . ^short = "点数表コード"
* . ^definition = "点数表コードの拡張です。"
* url = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-RezeptType.html" (exactly)
* url MS
* url ^short = "点数表コードの拡張を指定するURL"
* url ^definition = "点数表コードの拡張を指定するURLです。"
* value[x] only Identifier
* value[x] MS
* value[x] ^short = "点数表コード"
* value[x] ^definition = "点数表コードです。"
* value[x] ^fixedIdentifier.system = "urn:oid:1.2.392.100495.20.3.22"

Extension: ExtensionOrganizationPrefectureNo
Id: JP-REZEPT-ExtensionOrganizationPrefectureNo
Title: "都道府県番号"
Description: "都道府県番号です。２桁で指定します。"
* ^meta.versionId = "19"
* ^meta.lastUpdated = "2021-05-20T13:22:48.992+00:00"
* ^meta.source = "#zdNupvmrvwpfgEwG"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionOrganizationPrefectureNo.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Organization"
* . MS
* . ^short = "都道府県番号"
* . ^definition = "都道府県番号です。"
* url = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-JapanState.html" (exactly)
* url MS
* url ^short = "都道府県番号の拡張を識別するURL"
* url ^definition = "都道府県番号の拡張を識別するURLです。"
* value[x] only Identifier
* value[x] MS
* value[x] ^short = "都道府県番号"
* value[x] ^definition = "都道府県番号です。"
* value[x] ^fixedIdentifier.system = "urn:oid:1.2.392.100495.20.3.21"

Extension: ExtensionPatientContactPosition
Id: JP-REZEPT-ExtensionPatientContactPosition
Title: "役割、役職情報"
Description: "ローマ字表記であることを⽰す。"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2021-06-01T04:07:00.034+00:00"
* ^meta.source = "#D7EEiimQs9e18gqd"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionPatientContactPosition.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Patinet.name:kanji"
* . MS
* . ^short = "役割、役職情報を⽰す拡張情報"
* . ^definition = "役割、役職情報を⽰す拡張情報です。"
* url = "http://jpfhir.jp/eCheckup/StructureDefinition/position" (exactly)
* url MS
* url ^short = "役割、役職情報を指定するURI"
* url ^definition = "役割、役職情報を指定するURIです。"
* value[x] only string
* value[x] MS
* value[x] ^short = "役割、役職情報"
* value[x] ^definition = "役割、役職情報です。"

Extension: ExtensionPatientNameKana
Id: JP-REZEPT-ExtensionPatientNameKana
Title: "カナ表記"
Description: "カナ表記であることを⽰します。"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2021-05-20T14:33:16.708+00:00"
* ^meta.source = "#koYeSi7tVOOn12tb"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionPatientNameKana.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Patient.name:kana"
* . MS
* . ^short = "カナ表記を指定する拡張情報"
* . ^definition = "カナ表記を指定する拡張情報です。"
* url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-representation" (exactly)
* url MS
* url ^short = "カナ表記を指定するURL"
* url ^definition = "カナ表記を指定するURLです。"
* value[x] only code
* value[x] = #SYL (exactly)
* value[x] MS
* value[x] ^short = "カナ表記を示す固定値"
* value[x] ^definition = "カナ表記を示す固定値です。"

Extension: ExtensionPatientNameKanji
Id: JP-REZEPT-ExtensionPatientNameKanji
Title: "漢字表記"
Description: "漢字表記であることを⽰す。"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2021-05-20T14:33:41.641+00:00"
* ^meta.source = "#GREUeHEAcBl7h1ed"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionPatientNameKanji.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Patinet.name:kanji"
* . MS
* . ^short = "漢字表記であることを⽰す拡張情報"
* . ^definition = "漢字表記であることを⽰す拡張情報です。"
* url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-representation" (exactly)
* url MS
* url ^short = "漢字表記を指定するURL"
* url ^definition = "漢字表記を指定するURLです。"
* value[x] only code
* value[x] = #IDE (exactly)
* value[x] MS
* value[x] ^short = "漢字表記であることを⽰す固定値"
* value[x] ^definition = "漢字表記であることを⽰す固定値です。"

Extension: ExtensionPatientNameRoma
Id: JP-REZEPT-ExtensionPatientNameRoma
Title: "ローマ字表記"
Description: "ローマ字表記であることを⽰す。"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2021-06-01T02:58:04.994+00:00"
* ^meta.source = "#yTr0hRMiKAGWKalz"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionPatientNameRoma"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Patinet.name:kanji"
* . MS
* . ^short = "ローマ字表記であることを⽰す拡張情報"
* . ^definition = "ローマ字表記であることを⽰す拡張情報です。"
* url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-representation" (exactly)
* url MS
* url ^short = "ローマ字表記を指定するURL"
* url ^definition = "ローマ字表記を指定するURLです。"
* value[x] only code
* value[x] = #ABC (exactly)
* value[x] MS
* value[x] ^short = "ローマ字表記であることを⽰す固定値"
* value[x] ^definition = "ローマ字表記であることを⽰す固定値です。"

Extension: ExtentionProcedureAddition
Id: JP-REZEPT-ExtensionProcedureAddition
Title: "診療行為の加算情報"
Description: "診療行為の加算情報です。"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2021-05-06T04:44:06.276+00:00"
* ^meta.source = "#jIx2iJgN4vj0XJXF"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionProcedureAddition.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Procedure"
* . ^short = "診療行為の加算情報"
* . ^definition = "診療行為の加算情報です。"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^short = "加算コード"
* extension ^definition = "加算コードです。"
* extension ^mustSupport = false
* extension contains
    code 0..* MS and
    quantity 0..* MS
* extension[code] ^short = "加算コード"
* extension[code] ^definition = "加算コードです。"
* extension[code].value[x] only code
* extension[code].value[x] MS
* extension[code].value[x] ^short = "加算コード"
* extension[code].value[x] ^definition = "加算コードです。"
* extension[quantity] ^short = "加算数量"
* extension[quantity] ^definition = "加算数量です。"
* extension[quantity].value[x] only integer
* extension[quantity].value[x] MS
* extension[quantity].value[x] ^short = "加算数量"
* extension[quantity].value[x] ^definition = "加算数量です。"

Extension: ExtentionProcedureNumberOfTimes
Id: JP-REZEPT-ExtensionProcedureNumberOfTimes
Title: "診療行為の回数"
Description: "診療行為の回数です。"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-06T04:43:20.064+00:00"
* ^meta.source = "#rKnjANsMlIjfE4o0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionProcedureNumberOfTimes.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Procedure"
* . ^short = "診療行為の回数"
* . ^definition = "診療行為の回数です。"
* value[x] only integer
* value[x] MS
* value[x] ^short = "診療行為の回数"
* value[x] ^definition = "診療行為の回数です。"

Extension: ExtensionProcedureQuantity
Id: JP-REZEPT-ExtensionProcedureQuantity
Title: "診療行為の使用量"
Description: "診療行為の使用量です。"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-06T04:38:02.346+00:00"
* ^meta.source = "#SexujG7lAkBmLUiO"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionProcedureQuantity.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Procedure"
* . ^short = "診療行為の使用量"
* . ^definition = "診療行為の使用量です。"
* value[x] only Quantity
* value[x] MS
* value[x] ^short = "使用量"
* value[x] ^definition = "使用量です。"