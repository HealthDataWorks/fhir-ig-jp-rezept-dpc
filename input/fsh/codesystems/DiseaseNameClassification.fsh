CodeSystem: DiseaseNameClassification
Id: CodeSystem-JP-REZEPT-DiseaseNameClassification
Title: "傷病名区分コード"
Description: """レセプト電算処理システムで使用されている傷病名区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表23 傷病名区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-DiseaseNameClassification.html"
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:19:45.450+00:00"
* ^meta.source = "#uXjq5I0f3SXctkuV"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-DiseaseNameClassification"
* ^count = 13
* #01 "傷病名(医療資源を最も投入した傷病名)" "傷病名(医療資源を最も投入した傷病名)"
* #02 "副傷病名" "副傷病名"
* #11 "主傷病名" "主傷病名"
* #21 "入院の契機となった傷病名" "入院の契機となった傷病名"
* #31 "医療資源を２番目に投入した傷病名" "医療資源を２番目に投入した傷病名"
* #41 "入院時併存傷病名(1)" "入院時併存傷病名(1)"
* #42 "入院時併存傷病名(2)" "入院時併存傷病名(2)"
* #43 "入院時併存傷病名(3)" "入院時併存傷病名(3)"
* #44 "入院時併存傷病名(4)" "入院時併存傷病名(4)"
* #51 "入院後発症傷病名(1)" "入院後発症傷病名(1)"
* #52 "入院後発症傷病名(2)" "入院後発症傷病名(2)"
* #53 "入院後発症傷病名(3)" "入院後発症傷病名(3)"
* #54 "入院後発症傷病名(4)" "入院後発症傷病名(4)"