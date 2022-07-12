CodeSystem: HospitalizationClassification
Id: CodeSystem-JP-REZEPT-HospitalizationClassification
Title: "予定・緊急入院区分コード"
Description: """レセプト電算処理システムで使用されている予定・緊急入院区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表26 予定・緊急入院区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-HospitalizationClassification.html"
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:31:56.891+00:00"
* ^meta.source = "#Mm9uevkxZe050CvC"
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-HospitalizationClassification.html"
* ^count = 3
* #1 "予定入院" "予定入院"
* #2 "緊急入院" "緊急入院"
* #3 "緊急入院(2以外の場合)(救急自動車又はドクターヘリにより搬入)" "緊急入院(2以外の場合)(救急自動車又はドクターヘリにより搬入)"