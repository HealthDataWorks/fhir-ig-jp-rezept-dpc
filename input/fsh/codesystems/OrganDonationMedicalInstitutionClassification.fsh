CodeSystem: OrganDonationMedicalInstitutionClassification
Id: CodeSystem-JP-REZEPT-OrganDonationMedicalInstitutionClass
Title: "臓器提供医療機関区分コード"
Description: """レセプト電算処理システムで使用されている臓器提供医療機関区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表25 臓器提供医療機関区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表34 臓器提供医療機関区分コード」に記載されています。"""
* ^status = #draft
* ^content = #complete
* ^version = "0.8.0"
* ^url = "https://xxx/JP_rezept_dpc/CodeSystem-JP-REZEPT-OrganDonationMedicalInstitutionClassification"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2021-04-06T11:54:48.668+00:00"
* ^meta.source = "#nBmhqMWPijoOvP6T"
* ^valueSet = "https://xxx/JP_rezept_dpc/ValueSet-JP-REZEPT-DPC-OrganDonationMedicalInstitutionClassification"
* ^count = 2
* #1 "添付先レセプトと同一の医療機関" "添付先レセプトと同一の医療機関"
* #2 "添付先レセプトと異なる医療機関" "添付先レセプトと異なる医療機関"