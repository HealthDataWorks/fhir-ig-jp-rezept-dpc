CodeSystem: SummaryClassification
Id: CodeSystem-JP-REZEPT-SummaryClassification
Title: "レセプト総括区分コード"
Description: """レセプト電算処理システムで使用されているレセプト総括区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表15 レセプト総括区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-SummaryClassification"
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:35:46.913+00:00"
* ^meta.source = "#CaKqr7J6NZ9BXVhH"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-SummaryClassification"
* ^count = 4
* #0 "DPCレセプト" "DPCレセプト"
* #1 "総括レセプト" "総括レセプト"
* #2 "総括対象DPCレセプト" "総括対象DPCレセプト"
* #3 "総括対象医科入院レセプト" "総括対象医科入院レセプト"