CodeSystem: DPCOutcomeClassification
Id: CodeSystem-JP-REZEPT-DPCOutcomeClassification
Title: "DPC転帰区分コード"
Description: """レセプト電算処理システムで使用されているDPC転帰区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表22 DPC転帰区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-DPCOutcomeClassification.html"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2021-05-07T07:17:16.350+00:00"
* ^meta.source = "#8rakyNEHvp9wPXmq"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-JP_rezept_dpc/ValueSet-JP-REZEPT-DPC-DPCOutcomeClassification.html"
* ^count = 8
* #1 "治癒" "治癒"
* #2 "軽快" "軽快"
* #3 "寛解" "寛解"
* #4 "不変" "不変"
* #5 "増悪" "増悪"
* #6 "死亡" "死亡"
* #7 "外死亡" "外死亡"
* #9 "その他" "その他"