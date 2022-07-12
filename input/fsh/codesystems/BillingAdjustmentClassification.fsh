CodeSystem: BillingAdjustmentClassification
Id: CodeSystem-JP-REZEPT-BillingAdjustmentClassification
Title: "請求調整区分コード"
Description: """レセプト電算処理システムで使用されている請求調整区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表28 請求調整区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-BillingAdjustmentClassification"
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:16:27.031+00:00"
* ^meta.source = "#MSg9Y9FJWFrUo1DW"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-BillingAdjustmentClassification.html"
* ^count = 3
* #1 "過去の請求済分" "過去の請求済分"
* #2 "今月の請求分" "今月の請求分"
* #3 "過去の調整分" "過去の調整分"