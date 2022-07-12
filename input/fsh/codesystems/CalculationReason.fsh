CodeSystem: CalculationReason
Id: CodeSystem-JP-REZEPT-CalculationReason
Title: "医科点数表算定理由コード"
Description: """レセプト電算処理システムで使用されている医科点数表算定理由コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表17 医科点数表算定理由コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表18 医科点数表算定理由コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-CalculationReason.html"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:31:24.988+00:00"
* ^meta.source = "#NEPGj33FCEER6eGb"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-CalculationReason.html"
* ^count = 10
* #01 "入院後２４時間以内に死亡したため" "入院後２４時間以内に死亡したため"
* #02 "生後１週間以内に死亡したため" "生後１週間以内に死亡したため"
* #03 "評価療養又は患者申出療養を受ける患者であるため" "評価療養又は患者申出療養を受ける患者であるため"
* #04 "臓器移植を受ける患者であるため" "臓器移植を受ける患者であるため"
* #05 "包括評価の対象とならない入院料を算定する患者であるため" "包括評価の対象とならない入院料を算定する患者であるため"
* #06 "厚生労働大臣が別に定める者（特定の手術等）の患者であるため" "厚生労働大臣が別に定める者（特定の手術等）の患者であるため"
* #08 "厚生労働大臣が別に定める者（告示別表一に掲げる薬剤）の患者であるため" "厚生労働大臣が別に定める者（告示別表一に掲げる薬剤）の患者であるため"
* #09 "医科点数表算定コードに該当するため" "医科点数表算定コードに該当するため"
* #10 "入院期間３を超えて入院しているため" "入院期間３を超えて入院しているため"
* #11 "地域包括ケア病棟入院料を届け出る病棟に転棟したため" "地域包括ケア病棟入院料を届け出る病棟に転棟したため"