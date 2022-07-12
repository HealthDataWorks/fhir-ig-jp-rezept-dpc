CodeSystem: HospitalizationPeriodClassification
Id: CodeSystem-JP-REZEPT-HospitalizationPeriodClassification
Title: "入院期間区分コード"
Description: """レセプト電算処理システムで使用されている入院期間区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表31 入院期間区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-HospitalizationPeriodClassification"
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:20:33.526+00:00"
* ^meta.source = "#vwISB2vajtFm099l"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-HospitalizationPeriodClassification.html"
* ^count = 3
* #1 "入1(入院期間Ⅰ日以下)" "入1(入院期間Ⅰ日以下)"
* #2 "入2(入院期間Ⅰ日を超えてⅡ日以下)" "入2(入院期間Ⅰ日を超えてⅡ日以下)"
* #3 "入3(入院期間Ⅱ日を超えて)" "入3(入院期間Ⅱ日を超えて)"