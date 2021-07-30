CodeSystem: BearerType
Id: CodeSystem-JP-REZEPT-BearerType
Title: "負担者種別コード"
Description: """レセプト電算処理システムで使用されている負担者種別コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表28 負担者種別コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表37 負担者種別コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表27 負担者種別コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表20 負担者種別コード」に記載されています。"""
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2021-06-02T05:28:24.051+00:00"
* ^meta.source = "#AVRUmRwa04af3mM6"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-BearerType.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-BearerType.html"
* ^content = #complete
* #1 "医療保険、国民健康保険、退職者医療又は後期高齢者医療" "医療保険、国民健康保険、退職者医療又は後期高齢者医療"
* #2 "第１公費負担医療" "第１公費負担医療"
* #3 "第２公費負担医療" "第２公費負担医療"
* #4 "第３公費負担医療" "第３公費負担医療"
* #5 "第４公費負担医療" "第４公費負担医療"

CodeSystem: BillingAdjustmentClassification
Id: CodeSystem-JP-REZEPT-BillingAdjustmentClassification
Title: "請求調整区分コード"
Description: """レセプト電算処理システムで使用されている請求調整区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表28 請求調整区分コード」に記載されています。"""
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:16:27.031+00:00"
* ^meta.source = "#MSg9Y9FJWFrUo1DW"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-BillingAdjustmentClassification"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-BillingAdjustmentClassification.html"
* ^content = #complete
* #1 "過去の請求済分" "過去の請求済分"
* #2 "今月の請求分" "今月の請求分"
* #3 "過去の調整分" "過去の調整分"

CodeSystem: BurdenClass
Id: CodeSystem-JP-REZEPT-BurdenClass
Title: "負担区分コード"
Description: """レセプト電算処理システムで使用されている負担区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表21 負担区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表20 負担区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表21 負担区分コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表13 負担区分コード」に記載されています。"""
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2021-05-07T03:19:11.859+00:00"
* ^meta.source = "#r2DBwsz7v7SGZ9PS"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-BurdenClass.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-BurdenClass.html"
* ^content = #complete
* #1 "医保" "1者(医保)のみ"
* #5 "公費①" "1者(公費①)のみ"
* #6 "公費②" "1者(公費②)のみ"
* #B "公費③" "1者(公費③)のみ"
* #C "公費④" "1者(公費④)のみ"
* #2 "医保・公費①" "2者(医保・公費①)の併用"
* #3 "医保・公費②" "2者(医保・公費②)の併用"
* #E "医保・公費③" "2者(医保・公費③)の併用"
* #G "医保・公費④" "2者(医保・公費④)の併用"
* #7 "公費①・公費②" "2者(公費①・公費②)の併用"
* #H "公費①・公費③" "2者(公費①・公費③)の併用"
* #I "公費①・公費④" "2者(公費①・公費④)の併用"
* #J "公費②・公費③" "2者(公費②・公費③)の併用"
* #K "公費②・公費④" "2者(公費②・公費④)の併用"
* #L "公費③・公費④" "2者(公費③・公費④)の併用"
* #4 "医保・公費①・公費②" "3者(医保・公費①・公費②)の併用"
* #M "医保・公費①・公費③" "3者(医保・公費①・公費③)の併用"
* #N "医保・公費①・公費④" "3者(医保・公費①・公費④)の併用"
* #O "医保・公費②・公費③" "3者(医保・公費②・公費③)の併用"
* #P "医保・公費②・公費④" "3者(医保・公費②・公費③)の併用"
* #Q "医保・公費③・公費④" "3者(医保・公費③・公費④)の併用"
* #R "公費①・公費②・公費③" "3者(公費①・公費②・公費③)の併用"
* #S "公費①・公費②・公費④" "3者(公費①・公費②・公費④)の併用"
* #T "公費①・公費③・公費④" "3者(公費①・公費③・公費④)の併用"
* #U "公費②・公費③・公費④" "3者(公費②・公費③・公費④)の併用"
* #V "医保・公費①・公費②・公費③" "4者(医保・公費①・公費②・公費③)の併用"
* #W "医保・公費①・公費②・公費④" "4者(医保・公費①・公費②・公費④)の併用"
* #X "医保・公費①・公費③・公費④" "4者(医保・公費①・公費③・公費④)の併用"
* #Y "医保・公費②・公費③・公費④" "4者(医保・公費②・公費③・公費④)の併用"
* #Z "公費①・公費②・公費③・公費④" "4者(公費①・公費②・公費③・公費④)の併用"
* #9 "医保・公費①・公費②・公費③・公費④" "5者(医保・公費①・公費②・公費③・公費④)の併用"

CodeSystem: CalculationReason
Id: CodeSystem-JP-REZEPT-CalculationReason
Title: "医科点数表算定理由コード"
Description: """レセプト電算処理システムで使用されている医科点数表算定理由コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表17 医科点数表算定理由コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表18 医科点数表算定理由コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:31:24.988+00:00"
* ^meta.source = "#NEPGj33FCEER6eGb"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-CalculationReason.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-CalculationReason.html"
* ^content = #complete
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

CodeSystem: ClassificationOfCoPayment
Id: CodeSystem-JP-REZEPT-ClassificationOfCoPayment
Title: "一部負担金・食事療養費・生活療養費標準負担額区分コード"
Description: """レセプト電算処理システムで使用されている一部負担金・食事療養費・生活療養費標準負担額区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表8 一部負担金・食事療養費・生活療養費標準負担額区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表8 一部負担金・食事療養費・生活療養費標準負担額区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表10 一部負担金・食事療養費・生活療養費標準負担額区分コード」に記載されています。"""
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2021-05-07T03:19:43.277+00:00"
* ^meta.source = "#uMh5MdG1ryZM0EVa"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-ClassificationOfCoPayment.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-ClassificationOfCoPayment.html"
* ^content = #complete
* #1 "入院時負担金額並びに食事療養又は生活療養に係る標準負担額(入院日数90日を超える者)・70歳未満・低所得者の世帯(適用区分:オ)/70歳以上・低所得者の世帯(適用区分:Ⅰ)/一部負担金額・70歳以上・低所得者の世帯(適用区分:Ⅱ)" "入院時負担金額並びに食事療養又は生活療養に係る標準負担額(入院日数90日を超える者)・70歳未満・低所得者の世帯(適用区分:オ)/70歳以上・低所得者の世帯(適用区分:Ⅰ)/一部負担金額・70歳以上・低所得者の世帯(適用区分:Ⅱ)"
* #2 "入院時負担金額並びに食事療養又は生活療養に係る標準負担額(入院日数90日を超える者)・70歳未満・低所得者の世帯(適用区分:オ)/70歳以上・低所得者の世帯(適用区分:Ⅰ)" "入院時負担金額並びに食事療養又は生活療養に係る標準負担額(入院日数90日を超える者)・70歳未満・低所得者の世帯(適用区分:オ)/70歳以上・低所得者の世帯(適用区分:Ⅰ)"
* #3 "入院時負担金額並びに食事療養又は生活療養に係る標準負担額/一部負担金額・70歳以上・低所得者の世帯(適用区分:Ⅰ)" "入院時負担金額並びに食事療養又は生活療養に係る標準負担額/一部負担金額・70歳以上・低所得者の世帯(適用区分:Ⅰ)"
* #4 "生活療養に係る標準負担額・70歳以上・低所得者の世帯(適用区分:Ⅰ)(老齢福祉年金受給)" "生活療養に係る標準負担額・70歳以上・低所得者の世帯(適用区分:Ⅰ)(老齢福祉年金受給)"

CodeSystem: ConfirmationCategory
Id: CodeSystem-JP-REZEPT-ConfirmationCategory
Title: "確認区分コード"
Description: """レセプト電算処理システムで使用されている確認区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表29 確認区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表38 確認区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表28 確認区分コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表21 確認区分コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T03:20:42.527+00:00"
* ^meta.source = "#B3KitpR1UdwDau2R"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-ConfirmationCategory.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-ConfirmationCategory.html"
* ^content = #complete
* #01 "保険医療機関・薬局窓口等" "保険医療機関・薬局窓口等"
* #02 "審査支払機関に請求後、変更なし" "審査支払機関に請求後、変更なし"
* #03 "審査支払機関に請求後、確認不能" "審査支払機関に請求後、確認不能"
* #04 "審査支払機関に請求後、振替" "審査支払機関に請求後、振替"
* #05 "審査支払機関に請求後、分割" "審査支払機関に請求後、分割"
* #06 "審査支払機関に請求後、資格喪失(レセプト記載の保険者への請求)" "審査支払機関に請求後、資格喪失(レセプト記載の保険者への請求)"
* #07 "審査支払機関に請求後、資格喪失(証回収後)" "審査支払機関に請求後、資格喪失(証回収後)"
* #08 "審査支払機関に請求後、資格喪失(死亡)" "審査支払機関に請求後、資格喪失(死亡)"
* #09 "審査支払機関に請求後、枝番特定" "審査支払機関に請求後、枝番特定"
* #11 "保険者等に請求後、振替" "保険者等に請求後、振替"
* #12 "保険者等に請求後、分割" "保険者等に請求後、分割"
* #13 "保険者等に請求後、変更不能" "保険者等に請求後、変更不能"
* #14 "保険者等に請求後、枝番特定" "保険者等に請求後、枝番特定"

CodeSystem: ConsultationClassification
Id: CodeSystem-JP-REZEPT-ConsultationClassification
Title: "受診等区分コード"
Description: """レセプト電算処理システムで使用されている受診等区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表30 受診等区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表39 受診等区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表39 受診等区分コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:32:13.179+00:00"
* ^meta.source = "#pFO0ajkRB4c1M15k"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-ConsultationClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-ConsultationClassification.html"
* ^content = #complete
* #1 "診療実日数に計上する受診及び入院" "診療実日数に計上する受診及び入院"
* #2 "診療実日数に計上しない受診(初診又は再診に付随する一連の行為等)" "診療実日数に計上しない受診(初診又は再診に付随する一連の行為等)"
* #9 "請求データの各レコードに記録された算定日情報と不一致" "請求データの各レコードに記録された算定日情報と不一致"

CodeSystem: CounterBurdenClassification
Id: CodeSystem-JP-REZEPT-CounterBurdenClassification
Title: "窓口負担額区分コード"
Description: """レセプト電算処理システムで使用されている窓口負担額区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表31 窓口負担額区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表40 窓口負担額区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表30 窓口負担額区分コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表23 窓口負担額区分コード」に記載されています。"""
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T04:32:58.658+00:00"
* ^meta.source = "#3yZxmj2r9S2B4ZLY"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-CounterBurdenClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-CounterBurdenClassification.html"
* ^content = #complete
* #00 "一部負担金・高額療養費の現物給付なし" "一部負担金・高額療養費の現物給付なし"
* #01 "一部負担金・高額療養費現物給付あり" "一部負担金・高額療養費現物給付あり"
* #04 "特別の費用の額" "特別の費用の額"

CodeSystem: DepartmentName
Id: CodeSystem-JP-REZEPT-DepartmentName
Title: "診療科名コード"
Description: """レセプト電算処理システムで使用されている診療科名コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表10 診療科名コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表10 診療科名コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:33:25.999+00:00"
* ^meta.source = "#jWsAgUWErZDGFBOo"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-DepartmentName.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-DepartmentName.html"
* ^content = #complete
* #01 "内科" "内科"
* #02 "精神科" "精神科"
* #09 "小児科" "小児科"
* #10 "外科" "外科"
* #19 "皮膚科" "皮膚科"
* #20 "ひ尿器科" "ひ尿器科"
* #23 "産婦人科(産科又は婦人科)" "産婦人科(産科又は婦人科)"
* #26 "眼科" "眼科"
* #27 "耳鼻いんこう科" "耳鼻いんこう科"
* #30 "放射線科(放射線診断科又は放射線治療科)" "放射線科(放射線診断科又は放射線治療科)"
* #31 "麻酔科" "麻酔科"
* #34 "アレルギー科" "アレルギー科"
* #35 "リウマチ科" "リウマチ科"
* #36 "リハビリテーション科" "リハビリテーション科"
* #37 "病理診断科" "病理診断科"
* #38 "臨床検査科" "臨床検査科"
* #39 "救急科" "救急科"
* #03 "神経科" "神経科"
* #04 "神経内科" "神経内科"
* #05 "呼吸器科" "呼吸器科"
* #06 "消化器科" "消化器科"
* #07 "胃腸科" "胃腸科"
* #08 "循環器科" "循環器科"
* #11 "整形外科" "整形外科"
* #12 "形成外科" "形成外科"
* #13 "美容外科" "美容外科"
* #14 "脳神経外科" "脳神経外科"
* #15 "呼吸器外科" "呼吸器外科"
* #16 "心臓血管外科" "心臓血管外科"
* #17 "小児外科" "小児外科"
* #18 "皮膚ひ尿器科" "皮膚ひ尿器科"
* #21 "性病科" "性病科"
* #22 "こう門科" "こう門科"
* #24 "産科" "産科"
* #25 "婦人科" "婦人科"
* #28 "気管食道科" "気管食道科"
* #33 "心療内科" "心療内科"

CodeSystem: DetailedSymptomClassification
Id: CodeSystem-JP-REZEPT-DetailedSymptomClassification
Title: "症状詳記区分コード"
Description: """レセプト電算処理システムで使用されている症状詳記区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表23 症状詳記区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表25 症状詳記区分コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T04:33:45.094+00:00"
* ^meta.source = "#tw8hHjrGggvcvxNG"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-DetailedSymptomClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-DetailedSymptomClassification.html"
* ^content = #complete
* #01 "患者の主たる疾患（合併症を含む。）の診断根拠となった臨床症状" "患者の主たる疾患（合併症を含む。）の診断根拠となった臨床症状"
* #02 "患者の主たる疾患（合併症を含む。）の診断根拠となった臨床症状の診察・検査所見" "患者の主たる疾患（合併症を含む。）の診断根拠となった臨床症状の診察・検査所見"
* #03 "主な治療行為（手術、処置、薬物治療等）の必要性" "主な治療行為（手術、処置、薬物治療等）の必要性"
* #04 "主な治療行為（手術、処置、薬物治療等）の経過" "主な治療行為（手術、処置、薬物治療等）の経過"
* #05 "診療報酬明細書の合計点数が１００万点以上の場合における薬剤に係る症状等" "診療報酬明細書の合計点数が１００万点以上の場合における薬剤に係る症状等"
* #06 "診療報酬明細書の合計点数が１００万点以上の場合における処置に係る症状等" "診療報酬明細書の合計点数が１００万点以上の場合における処置に係る症状等"
* #07 "その他" "その他"
* #50 "医薬品医療機器等法に規定する治験に係る治験概要" "医薬品医療機器等法に規定する治験に係る治験概要"
* #51 "疾患別リハビリテーション（心大血管疾患、脳血管疾患等、廃用症候群、運動器及び呼吸器）に係る治療継続の理由等の記載" "疾患別リハビリテーション（心大血管疾患、脳血管疾患等、廃用症候群、運動器及び呼吸器）に係る治療継続の理由等の記載"
* #52 "廃用症候群リハビリテーション料を算定する場合の、廃用をもたらすに至った要因等の記載" "廃用症候群リハビリテーション料を算定する場合の、廃用をもたらすに至った要因等の記載"
* #90 "療養の給付及び公費負担医療に関する費用の請求に関する省令第１条第２項及び第３項の規定に基づく診療報酬明細書以外の診療報酬明細書の症状詳記" "療養の給付及び公費負担医療に関する費用の請求に関する省令第１条第２項及び第３項の規定に基づく診療報酬明細書以外の診療報酬明細書の症状詳記"

CodeSystem: DiseaseNameClassification
Id: CodeSystem-JP-REZEPT-DiseaseNameClassification
Title: "傷病名区分コード"
Description: """レセプト電算処理システムで使用されている傷病名区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表23 傷病名区分コード」に記載されています。"""
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:19:45.450+00:00"
* ^meta.source = "#uXjq5I0f3SXctkuV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-DiseaseNameClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-DiseaseNameClassification"
* ^content = #complete
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

CodeSystem: DPCOutcomeClassification
Id: CodeSystem-JP-REZEPT-DPCOutcomeClassification
Title: "DPC転帰区分コード"
Description: """レセプト電算処理システムで使用されているDPC転帰区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表22 DPC転帰区分コード」に記載されています。"""
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2021-05-07T07:17:16.350+00:00"
* ^meta.source = "#8rakyNEHvp9wPXmq"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-DPCOutcomeClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-JP_rezept_dpc/ValueSet-JP-REZEPT-DPC-DPCOutcomeClassification.html"
* ^content = #complete
* #1 "治癒" "治癒"
* #2 "軽快" "軽快"
* #3 "寛解" "寛解"
* #4 "不変" "不変"
* #5 "増悪" "増悪"
* #6 "死亡" "死亡"
* #7 "外死亡" "外死亡"
* #9 "その他" "その他"

CodeSystem: DPCRezeptCategory
Id: CodeSystem-JP-REZEPT-DPCRezeptCategory
Title: "レセプト種別コード(DPC)"
Description: """レセプト電算処理システムで使用されているレセプト種別コード(DPC)です。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表5 レセプト種別コード(DPC)」に記載されています。"""
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2021-05-07T07:18:17.884+00:00"
* ^meta.source = "#Z0YwtZMzcs5tK7br"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-DPCRezeptCategory.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-DPCRezeptCategory.html"
* ^content = #complete
* #4112 "医科・医保単独/国保単独・本人/世帯主" "医科・医保単独/国保単独・本人/世帯主"
* #4114 "医科・医保単独/国保単独・未就学者" "医科・医保単独/国保単独・未就学者"
* #4116 "医科・医保単独/国保単独・家族/その他" "医科・医保単独/国保単独・家族/その他"
* #4118 "医科・医保単独/国保単独・高齢受給者一般・低所得者" "医科・医保単独/国保単独・高齢受給者一般・低所得者"
* #4110 "医科・医保単独/国保単独・高齢受給者７割" "医科・医保単独/国保単独・高齢受給者７割"
* #4122 "医科・医保/国保と１種の公費併用・本人/世帯主" "医科・医保/国保と１種の公費併用・本人/世帯主"
* #4124 "医科・医保/国保と１種の公費併用・未就学者" "医科・医保/国保と１種の公費併用・未就学者"
* #4126 "医科・医保/国保と１種の公費併用・家族/その他" "医科・医保/国保と１種の公費併用・家族/その他"
* #4128 "医科・医保/国保と１種の公費併用・高齢受給者一般・低所得者" "医科・医保/国保と１種の公費併用・高齢受給者一般・低所得者"
* #4120 "医科・医保/国保と１種の公費併用・高齢受給者７割" "医科・医保/国保と１種の公費併用・高齢受給者７割"
* #4132 "医科・医保/国保と２種の公費併用・本人/世帯主" "医科・医保/国保と２種の公費併用・本人/世帯主"
* #4134 "医科・医保/国保と２種の公費併用・未就学者" "医科・医保/国保と２種の公費併用・未就学者"
* #4136 "医科・医保/国保と２種の公費併用・家族/その他" "医科・医保/国保と２種の公費併用・家族/その他"
* #4138 "医科・医保/国保と２種の公費併用・高齢受給者一般・低所得者" "医科・医保/国保と２種の公費併用・高齢受給者一般・低所得者"
* #4130 "医科・医保/国保と２種の公費併用・高齢受給者７割" "医科・医保/国保と２種の公費併用・高齢受給者７割"
* #4142 "医科・医保/国保と３種の公費併用・本人/世帯主" "医科・医保/国保と３種の公費併用・本人/世帯主"
* #4144 "医科・医保/国保と３種の公費併用・未就学者" "医科・医保/国保と３種の公費併用・未就学者"
* #4146 "医科・医保/国保と３種の公費併用・家族/その他" "医科・医保/国保と３種の公費併用・家族/その他"
* #4148 "医科・医保/国保と３種の公費併用・高齢受給者一般・低所得者" "医科・医保/国保と３種の公費併用・高齢受給者一般・低所得者"
* #4140 "医科・医保/国保と３種の公費併用・高齢受給者７割" "医科・医保/国保と３種の公費併用・高齢受給者７割"
* #4152 "医科・医保/国保と４種の公費併用・本人/世帯主" "医科・医保/国保と４種の公費併用・本人/世帯主"
* #4154 "医科・医保/国保と４種の公費併用・未就学者" "医科・医保/国保と４種の公費併用・未就学者"
* #4156 "医科・医保/国保と４種の公費併用・家族/その他" "医科・医保/国保と４種の公費併用・家族/その他"
* #4158 "医科・医保/国保と４種の公費併用・高齢受給者一般・低所得者" "医科・医保/国保と４種の公費併用・高齢受給者一般・低所得者"
* #4150 "医科・医保/国保と４種の公費併用・高齢受給者７割" "医科・医保/国保と４種の公費併用・高齢受給者７割"
* #4212 "医科・公費単独" "医科・公費単独"
* #4222 "医科・２種の公費併用" "医科・２種の公費併用"
* #4232 "医科・３種の公費併用" "医科・３種の公費併用"
* #4242 "医科・４種の公費併用" "医科・４種の公費併用"
* #4318 "医科・後期高齢者単独・一般・低所得者" "医科・後期高齢者単独・一般・低所得者"
* #4310 "医科・後期高齢者単独・７割" "医科・後期高齢者単独・７割"
* #4328 "医科・後期高齢者と１種の公費併用・一般・低所得者" "医科・後期高齢者と１種の公費併用・一般・低所得者"
* #4320 "医科・後期高齢者と１種の公費併用・７割" "医科・後期高齢者と１種の公費併用・７割"
* #4338 "医科・後期高齢者と２種の公費併用・一般・低所得者" "医科・後期高齢者と２種の公費併用・一般・低所得者"
* #4330 "医科・後期高齢者と２種の公費併用・７割" "医科・後期高齢者と２種の公費併用・７割"
* #4348 "医科・後期高齢者と３種の公費併用・一般・低所得者" "医科・後期高齢者と３種の公費併用・一般・低所得者"
* #4340 "医科・後期高齢者と３種の公費併用・７割" "医科・後期高齢者と３種の公費併用・７割"
* #4358 "医科・後期高齢者と４種の公費併用・一般・低所得者" "医科・後期高齢者と４種の公費併用・一般・低所得者"
* #4350 "医科・後期高齢者と４種の公費併用・７割" "医科・後期高齢者と４種の公費併用・７割"
* #4412 "医科・退職者単独・本人" "医科・退職者単独・本人"
* #4414 "医科・退職者単独・未就学者" "医科・退職者単独・未就学者"
* #4416 "医科・退職者単独・家族" "医科・退職者単独・家族"
* #4422 "医科・退職者と１種の公費併用・本人" "医科・退職者と１種の公費併用・本人"
* #4424 "医科・退職者と１種の公費併用・未就学者" "医科・退職者と１種の公費併用・未就学者"
* #4426 "医科・退職者と１種の公費併用・家族" "医科・退職者と１種の公費併用・家族"
* #4432 "医科・退職者と２種の公費併用・本人" "医科・退職者と２種の公費併用・本人"
* #4434 "医科・退職者と２種の公費併用・未就学者" "医科・退職者と２種の公費併用・未就学者"
* #4436 "医科・退職者と２種の公費併用・家族" "医科・退職者と２種の公費併用・家族"
* #4442 "医科・退職者と３種の公費併用・本人" "医科・退職者と３種の公費併用・本人"
* #4444 "医科・退職者と３種の公費併用・未就学者" "医科・退職者と３種の公費併用・未就学者"
* #4446 "医科・退職者と３種の公費併用・家族" "医科・退職者と３種の公費併用・家族"
* #4452 "医科・退職者と４種の公費併用・本人" "医科・退職者と４種の公費併用・本人"
* #4454 "医科・退職者と４種の公費併用・未就学者" "医科・退職者と４種の公費併用・未就学者"
* #4456 "医科・退職者と４種の公費併用・家族" "医科・退職者と４種の公費併用・家族"

CodeSystem: ExaminationAndPaymentInstitution
Id: CodeSystem-JP-REZEPT-ExaminationAndPaymentInstitution
Title: "審査支払機関コード"
Description: """レセプト電算処理システムで使用されている審査支払機関コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表1 審査支払機関コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表1 審査支払機関コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表1 審査支払機関コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表1 審査支払機関コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T03:22:26.483+00:00"
* ^meta.source = "#vqp9U0XkXtzTl6ak"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-ExaminationAndPaymentInstitution.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-ExaminationAndPaymentInstitution.html"
* ^content = #complete
* #1 "社会保険診療報酬支払基金" "社会保険診療報酬支払基金"
* #2 "国民健康保険団体連合会" "国民健康保険団体連合会"

CodeSystem: Gender
Id: CodeSystem-JP-REZEPT-Gender
Title: "男女区分コード"
Description: """レセプト電算処理システムで使用されている男女区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表6 男女区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表6 男女区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表7 男女区分コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表6 男女区分コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T03:22:52.105+00:00"
* ^meta.source = "#pJvKQmnOrErYWty8"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-Gender.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-Gender.html"
* ^content = #complete
* #1 "男" "男性"
* #2 "女" "女性"

CodeSystem: Gender2
Id: CodeSystem-JP-REZEPT-Gender2
Title: "性別等コード"
Description: """レセプト電算処理システムで使用されている性別等コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表12 性別等コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表12 性別等コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:34:06.069+00:00"
* ^meta.source = "#mcJHXMClwbJ92Zto"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-Gender2.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-Gender2.html"
* ^content = #complete
* #001 "男性" "男性"
* #002 "女性" "女性"
* #003 "小児" "小児"
* #004 "老人" "老人"
* #005 "周産期" "周産期"
* #006 "新生児" "新生児"
* #007 "児童" "児童"
* #008 "思春期" "思春期"
* #009 "老年" "老年"
* #010 "高齢者" "高齢者"

CodeSystem: HospitalizationClassification
Id: CodeSystem-JP-REZEPT-HospitalizationClassification
Title: "予定・緊急入院区分コード"
Description: """レセプト電算処理システムで使用されている予定・緊急入院区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表26 予定・緊急入院区分コード」に記載されています。"""
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:31:56.891+00:00"
* ^meta.source = "#Mm9uevkxZe050CvC"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-HospitalizationClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-HospitalizationClassification.html"
* ^content = #complete
* #1 "予定入院" "予定入院"
* #2 "緊急入院" "緊急入院"
* #3 "緊急入院(2以外の場合)(救急自動車又はドクターヘリにより搬入)" "緊急入院(2以外の場合)(救急自動車又はドクターヘリにより搬入)"

CodeSystem: HospitalizationPeriodClassification
Id: CodeSystem-JP-REZEPT-HospitalizationPeriodClassification
Title: "入院期間区分コード"
Description: """レセプト電算処理システムで使用されている入院期間区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表31 入院期間区分コード」に記載されています。"""
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:20:33.526+00:00"
* ^meta.source = "#vwISB2vajtFm099l"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-HospitalizationPeriodClassification"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-HospitalizationPeriodClassification.html"
* ^content = #complete
* #1 "入1(入院期間Ⅰ日以下)" "入1(入院期間Ⅰ日以下)"
* #2 "入2(入院期間Ⅰ日を超えてⅡ日以下)" "入2(入院期間Ⅰ日を超えてⅡ日以下)"
* #3 "入3(入院期間Ⅱ日を超えて)" "入3(入院期間Ⅱ日を超えて)"

CodeSystem: HumanBodyPart
Id: CodeSystem-JP-REZEPT-HumanBodyPart
Title: "人体の部位等コード"
Description: """レセプト電算処理システムで使用されている人体の部位等コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表11 人体の部位等コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表11 人体の部位等コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:34:24.241+00:00"
* ^meta.source = "#VJyQGmtgiPc0G4J2"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-HumanBodyPart.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-HumanBodyPart.html"
* ^content = #complete
* #001 "頭頸部" "頭頸部"
* #002 "胸部" "胸部"
* #003 "腹部" "腹部"
* #004 "呼吸器" "呼吸器"
* #005 "消化器" "消化器"
* #006 "循環器" "循環器"
* #007 "気管食道" "気管食道"
* #008 "肛門" "肛門"
* #009 "血管" "血管"
* #010 "心臓血管" "心臓血管"
* #011 "腎臓" "腎臓"
* #012 "脳神経" "脳神経"
* #013 "神経" "神経"
* #014 "血液" "血液"
* #015 "乳腺" "乳腺"
* #016 "内分泌" "内分泌"
* #017 "代謝" "代謝"
* #018 "頭部" "頭部"
* #019 "頸部" "頸部"
* #020 "気管" "気管"
* #021 "気管支" "気管支"
* #022 "肺" "肺"
* #023 "食道" "食道"
* #024 "胃腸" "胃腸"
* #025 "十二指腸" "十二指腸"
* #026 "小腸" "小腸"
* #027 "大腸" "大腸"
* #028 "肝臓" "肝臓"
* #029 "胆のう" "胆のう"
* #030 "膵臓" "膵臓"
* #031 "心臓" "心臓"
* #032 "脳" "脳"
* #033 "脂質代謝" "脂質代謝"

CodeSystem: InsuranceClassification
Id: CodeSystem-JP-REZEPT-InsuranceClassification
Title: "自他保険区分コード"
Description: """レセプト電算処理システムで使用されている自他保険区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表30 自他保険区分コード」に記載されています。"""
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2021-05-07T07:32:53.730+00:00"
* ^meta.source = "#x8zfAYTc8wK6r2UV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-InsuranceClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-InsuranceClassification.html"
* ^content = #complete

CodeSystem: JapanState
Id: CodeSystem-JP-REZEPT-JapanState
Title: "都道府県コード"
Description: """レセプト電算処理システムで使用されている都道府県コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表2 都道府県コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表2 都道府県コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表2 都道府県コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表2 都道府県コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T03:23:06.883+00:00"
* ^meta.source = "#6wpUcjNDdfX9uaQe"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-JapanState.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-JapanState.html"
* ^content = #complete
* #01 "北海道" "北海道"
* #02 "青森" "青森"
* #03 "岩手" "岩手"
* #04 "宮城" "宮城"
* #05 "秋田" "秋田"
* #06 "山形" "山形"
* #07 "福島" "福島"
* #08 "茨城" "茨城"
* #09 "栃木" "栃木"
* #10 "群馬" "群馬"
* #11 "埼玉" "埼玉"
* #12 "千葉" "千葉"
* #13 "東京" "東京"
* #14 "神奈川" "神奈川"
* #15 "新潟" "新潟"
* #16 "富山" "富山"
* #17 "石川" "石川"
* #18 "福井" "福井"
* #19 "山梨" "山梨"
* #20 "長野" "長野"
* #21 "岐阜" "岐阜"
* #22 "静岡" "静岡"
* #23 "愛知" "愛知"
* #24 "三重" "三重"
* #25 "滋賀" "滋賀"
* #26 "京都" "京都"
* #27 "大阪" "大阪"
* #28 "兵庫" "兵庫"
* #29 "奈良" "奈良"
* #30 "和歌山" "和歌山"
* #31 "鳥取" "鳥取"
* #32 "島根" "島根"
* #33 "岡山" "岡山"
* #34 "広島" "広島"
* #35 "山口" "山口"
* #36 "徳島" "徳島"
* #37 "香川" "香川"
* #38 "愛媛" "愛媛"
* #39 "高知" "高知"
* #40 "福岡" "福岡"
* #41 "佐賀" "佐賀"
* #42 "長崎" "長崎"
* #43 "熊本" "熊本"
* #44 "大分" "大分"
* #45 "宮崎" "宮崎"
* #46 "鹿児島" "鹿児島"
* #47 "沖縄" "沖縄"

CodeSystem: JobReason
Id: CodeSystem-JP-REZEPT-JobReason
Title: "職務上の事由コード"
Description: """レセプト電算処理システムで使用されている職務上の事由コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表15 職務上の事由コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表16 職務上の事由コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表13 職務上の事由コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表9 職務上の事由コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T03:23:31.485+00:00"
* ^meta.source = "#wmCqfwZBbq1BIRdW"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-JobReason.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-JobReason.html"
* ^content = #complete
* #1 "職上" "職務上"
* #2 "下３" "下船後3月以内"
* #3 "通災" "通勤災害"

CodeSystem: MainIllness
Id: CodeSystem-JP-REZEPT-MainIllness
Title: "主傷病コード"
Description: """レセプト電算処理システムで使用されている主傷病コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表19 主傷病コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表25 主傷病コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表19 主傷病コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:34:47.250+00:00"
* ^meta.source = "#xGXIYS7Fu3cB6k7F"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-MainIllness.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-MainIllness.html"
* ^content = #complete
* #01 "(主)" "主傷病"

CodeSystem: MedicalCare
Id: CodeSystem-JP-REZEPT-MedicalCare
Title: "診療区分コード"
Description: """レセプト電算処理システムで使用されている診療区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表27 診療区分コード」に記載されています。"""
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:33:43.839+00:00"
* ^meta.source = "#XlvqwLPlzcFxGmaf"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-MedicalCare.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-MedicalCare.html"
* ^content = #complete
* #0002 "インターフェロン" "インターフェロン"
* #0003 "ガンマグロブリン" "ガンマグロブリン"
* #0004 "プロスタグランジンI2製剤(注射薬に限る。)" "プロスタグランジンI2製剤(注射薬に限る。)"
* #0005 "化学療法" "化学療法"
* #0006 "全身麻酔" "全身麻酔"
* #0007 "リハビリテーション" "リハビリテーション"
* #0008 "放射線療法" "放射線療法"
* #0010 "酵素補充療法" "酵素補充療法"
* #0014 "精神科専門療法" "精神科専門療法"
* #0017 "Ａ型ボツリヌス毒素" "Ａ型ボツリヌス毒素"
* #0019 "I131内用療法" "I131内用療法"
* #0020 "IL-2" "IL-2"
* #0021 "LH-RH" "LH-RH"
* #0022 "tPA" "tPA"
* #0023 "アンチトロンビンIII製剤" "アンチトロンビンIII製剤"
* #0024 "インフリキシマブ" "インフリキシマブ"
* #0027 "抗胸腺細胞グロブリン" "抗胸腺細胞グロブリン"
* #0028 "シクロスポリン(点眼薬を除く。)" "シクロスポリン(点眼薬を除く。)"
* #0031 "性腺刺激ホルモン" "性腺刺激ホルモン"
* #0032 "ソマトスタチンアナログ" "ソマトスタチンアナログ"
* #0034 "第XIII因子製剤" "第XIII因子製剤"
* #0036 "トラスツズマブ" "トラスツズマブ"
* #0037 "肺サーファクタント" "肺サーファクタント"
* #0038 "パリビズマブ" "パリビズマブ"
* #0039 "人ハプトグロビン" "人ハプトグロビン"
* #0045 "リツキシマブ" "リツキシマブ"
* #0046 "化学療法ありかつ放射線療法なし" "化学療法ありかつ放射線療法なし"
* #0047 "化学療法ありかつ放射線療法あり" "化学療法ありかつ放射線療法あり"
* #0048 "化学療法なしかつ放射線療法あり" "化学療法なしかつ放射線療法あり"
* #0049 "エダラボン" "エダラボン"
* #0052 "IFN-α" "IFN-α"
* #0053 "テモゾロミド(内服薬による初発の初回治療に限る。)" "テモゾロミド(内服薬による初発の初回治療に限る。)"
* #0054 "カルボプラチン+パクリタキセルあり" "カルボプラチン+パクリタキセルあり"
* #0055 "ペメトレキセドナトリウム" "ペメトレキセドナトリウム"
* #0056 "ベバシズマブ" "ベバシズマブ"
* #0058 "IFN-β(7日以上投与した場合に限る。)" "IFN-β(7日以上投与した場合に限る。)"
* #0059 "シクロホスファミド+塩酸エピルビシンあり" "シクロホスファミド+塩酸エピルビシンあり"
* #0061 "ゲムツズマブ オゾガマイシン" "ゲムツズマブ オゾガマイシン"
* #0062 "ボルテゾミブ" "ボルテゾミブ"
* #0063 "心臓電気生理学的検査" "心臓電気生理学的検査"
* #0064 "アダリムマブ" "アダリムマブ"
* #0065 "アルガトロバン" "アルガトロバン"
* #0066 "イブリツモマブチウキセタン塩化イットリウム" "イブリツモマブチウキセタン塩化イットリウム"
* #0067 "イブリツモマブチウキセタン塩化インジウム" "イブリツモマブチウキセタン塩化インジウム"
* #0068 "エタネルセプト" "エタネルセプト"
* #0069 "カルボプラチン+ドセタキセルあり" "カルボプラチン+ドセタキセルあり"
* #0070 "サリドマイド" "サリドマイド"
* #0071 "スニチニブリンゴ酸" "スニチニブリンゴ酸"
* #0072 "セツキシマブ" "セツキシマブ"
* #0073 "ソラフェニブトシル酸塩" "ソラフェニブトシル酸塩"
* #0074 "トシリズマブ" "トシリズマブ"
* #0075 "トロンボモデュリンアルファ" "トロンボモデュリンアルファ"
* #0076 "ネララビン" "ネララビン"
* #0077 "プロスタグランジンE1製剤(注射薬に限る。)" "プロスタグランジンE1製剤(注射薬に限る。)"
* #0078 "ペガプタニブナトリウム" "ペガプタニブナトリウム"
* #0079 "ペグビソマント" "ペグビソマント"
* #0080 "メトトレキサート(注射薬に限る。)" "メトトレキサート(注射薬に限る。)"
* #0081 "ラニビズマブ" "ラニビズマブ"
* #0082 "三酸化ヒ素製剤" "三酸化ヒ素製剤"
* #0083 "乾燥ポリエチレングリコール処理人免疫グロブリン" "乾燥ポリエチレングリコール処理人免疫グロブリン"
* #0085 "動注化学療法" "動注化学療法"
* #0086 "ダサチニブ" "ダサチニブ"
* #0087 "ニロチニブ塩酸塩" "ニロチニブ塩酸塩"
* #0088 "オマリズマブ" "オマリズマブ"
* #0089 "イマチニブメシル酸塩" "イマチニブメシル酸塩"
* #0090 "ゴリムマブ" "ゴリムマブ"
* #0091 "アバタセプト" "アバタセプト"
* #0092 "アルベカシン硫酸塩" "アルベカシン硫酸塩"
* #0094 "エクリズマブ" "エクリズマブ"
* #0095 "エベロリムス" "エベロリムス"
* #0097 "ゲムシタビン塩酸塩" "ゲムシタビン塩酸塩"
* #0098 "テイコプラニン" "テイコプラニン"
* #0099 "テムシロリムス" "テムシロリムス"
* #0100 "テモゾロミド(注射薬に限る。)" "テモゾロミド(注射薬に限る。)"
* #0101 "ドキソルビシン塩酸塩リポソーム製剤" "ドキソルビシン塩酸塩リポソーム製剤"
* #0102 "パクリタキセル(アルブミン懸濁型)" "パクリタキセル(アルブミン懸濁型)"
* #0103 "パニツムマブ" "パニツムマブ"
* #0104 "バンコマイシン塩酸塩(注射薬に限る。)" "バンコマイシン塩酸塩(注射薬に限る。)"
* #0107 "メトトレキサート大量療法" "メトトレキサート大量療法"
* #0108 "レナリドミド" "レナリドミド"
* #0110 "カプセル型内視鏡" "カプセル型内視鏡"
* #0111 "アキシチニブ" "アキシチニブ"
* #0112 "アフリベルセプト" "アフリベルセプト"
* #0113 "セルトリズマブペゴル" "セルトリズマブペゴル"
* #0114 "レゴラフェニブ" "レゴラフェニブ"
* #0115 "トファシチニブクエン酸塩" "トファシチニブクエン酸塩"
* #0116 "クロファラビン" "クロファラビン"
* #0117 "ペルツズマブ" "ペルツズマブ"
* #0119 "アザシチジン" "アザシチジン"
* #0121 "アンブリセンタン" "アンブリセンタン"
* #0122 "ウステキヌマブ" "ウステキヌマブ"
* #0123 "エリブリンメシル酸塩" "エリブリンメシル酸塩"
* #0124 "エルロチニブ" "エルロチニブ"
* #0126 "カナキヌマブ" "カナキヌマブ"
* #0127 "クリゾチニブ" "クリゾチニブ"
* #0128 "ゲフィチニブ" "ゲフィチニブ"
* #0130 "シベレスタットナトリウム" "シベレスタットナトリウム"
* #0131 "シルデナフィルクエン酸塩" "シルデナフィルクエン酸塩"
* #0132 "タクロリムス(外用薬を除く。)" "タクロリムス(外用薬を除く。)"
* #0133 "タダラフィル" "タダラフィル"
* #0134 "ドセタキセル" "ドセタキセル"
* #0135 "パクリタキセル" "パクリタキセル"
* #0136 "ヒトチロトロピンアルファ" "ヒトチロトロピンアルファ"
* #0137 "ベンダムスチン塩酸塩" "ベンダムスチン塩酸塩"
* #0138 "ボセンタン" "ボセンタン"
* #0139 "モガムリズマブ" "モガムリズマブ"
* #0140 "ロミプロスチム" "ロミプロスチム"
* #0141 "一酸化窒素吸入療法ありかつパリビズマブあり" "一酸化窒素吸入療法ありかつパリビズマブあり"
* #0142 "肺サーファクタントありかつパリビズマブあり" "肺サーファクタントありかつパリビズマブあり"
* #0143 "リオシグアト" "リオシグアト"
* #0144 "アファチニブマレイン酸塩" "アファチニブマレイン酸塩"
* #0145 "アレクチニブ塩酸塩" "アレクチニブ塩酸塩"
* #0146 "ボスチニブ" "ボスチニブ"
* #0147 "セクキヌマブ" "セクキヌマブ"
* #0148 "マシテンタン" "マシテンタン"
* #0149 "ポマリドミド" "ポマリドミド"
* #0150 "パノビノスタット乳酸塩" "パノビノスタット乳酸塩"
* #0151 "グラチラマー酢酸塩" "グラチラマー酢酸塩"
* #0152 "ナタリズマブ" "ナタリズマブ"
* #0153 "ニボルマブ" "ニボルマブ"
* #0154 "トレプロスチニル" "トレプロスチニル"
* #0155 "ラムシルマブ" "ラムシルマブ"
* #0156 "オキサリプラチン" "オキサリプラチン"
* #0157 "トリフルリジン/チピラシル塩酸塩" "トリフルリジン/チピラシル塩酸塩"
* #0158 "フルオロウラシル+レボホリナートカルシウム+イリノテカン塩 酸塩+オキサリプラチンあり" "フルオロウラシル+レボホリナートカルシウム+イリノテカン塩 酸塩+オキサリプラチンあり"
* #0161 "アスナプレビル+ダクラタスビル塩酸塩あり" "アスナプレビル+ダクラタスビル塩酸塩あり"
* #0162 "塩化ストロンチウム" "塩化ストロンチウム"
* #0163 "リネゾリド" "リネゾリド"
* #0164 "ダプトマイシン" "ダプトマイシン"
* #0167 "トラスツズマブ エムタンシン" "トラスツズマブ エムタンシン"
* #0168 "レンバチニブメシル酸塩" "レンバチニブメシル酸塩"
* #0169 "インスリン製剤(注射薬に限る。)" "インスリン製剤(注射薬に限る。)"
* #0180 "タファミジスメグルミン" "タファミジスメグルミン"
* #0181 "パゾパニブ塩酸塩" "パゾパニブ塩酸塩"
* #0182 "カバジタキセル アセトン付加物" "カバジタキセル アセトン付加物"
* #0183 "アビラテロン酢酸エステル" "アビラテロン酢酸エステル"
* #0184 "エンザルタミド" "エンザルタミド"
* #0185 "レボノルゲストレル" "レボノルゲストレル"
* #0186 "ブレンツキシマブ ベドチン" "ブレンツキシマブ ベドチン"
* #0187 "アレムツズマブ" "アレムツズマブ"
* #0188 "オファツムマブ" "オファツムマブ"
* #0189 "メチルチオニニウム塩化物" "メチルチオニニウム塩化物"
* #0190 "活性型プロテインC" "活性型プロテインC"
* #0191 "パミドロン酸二ナトリウム" "パミドロン酸二ナトリウム"
* #0192 "トルバプタン" "トルバプタン"
* #0193 "ホメピゾール" "ホメピゾール"
* #0194 "デクスラゾキサン" "デクスラゾキサン"
* #0195 "イロプロスト" "イロプロスト"
* #0196 "イブルチニブ" "イブルチニブ"
* #0197 "セリチニブ" "セリチニブ"
* #0198 "メポリズマブ" "メポリズマブ"
* #0199 "ブロダルマブ" "ブロダルマブ"
* #0200 "カルフィルゾミブ" "カルフィルゾミブ"
* #0201 "セレキシパグ" "セレキシパグ"
* #0202 "イキセキズマブ" "イキセキズマブ"
* #0203 "エロツズマブ" "エロツズマブ"
* #0204 "ペムブロリズマブ" "ペムブロリズマブ"
* #0205 "イキサゾミブクエン酸エステル" "イキサゾミブクエン酸エステル"
* #0206 "フォロデシン塩酸塩" "フォロデシン塩酸塩"
* #0207 "アフリベルセプト ベータ" "アフリベルセプト ベータ"
* #0208 "バリシチニブ" "バリシチニブ"
* #0209 "プララトレキサート" "プララトレキサート"
* #0210 "サリルマブ" "サリルマブ"
* #0211 "ダラツムマブ" "ダラツムマブ"
* #0212 "アベルマブ" "アベルマブ"
* #0213 "イピリムマブ" "イピリムマブ"
* #0214 "オシメルチニブメシル酸塩" "オシメルチニブメシル酸塩"
* #0216 "グラゾプレビル+エルバスビルあり" "グラゾプレビル+エルバスビルあり"
* #0217 "コラゲナーゼ(クロストリジウム ヒストリチクム)" "コラゲナーゼ(クロストリジウム ヒストリチクム)"
* #0218 "ストレプトゾシン" "ストレプトゾシン"
* #0219 "ソホスブビル" "ソホスブビル"
* #0220 "ダクラタスビル塩酸塩/アスナプレビル/ベクラブビル塩酸塩" "ダクラタスビル塩酸塩/アスナプレビル/ベクラブビル塩酸塩"
* #0221 "ダブラフェニブメシル酸塩+トラメチニブ ジメチルスルホキシ ド付加物あり" "ダブラフェニブメシル酸塩+トラメチニブ ジメチルスルホキシ ド付加物あり"
* #0222 "デノスマブ" "デノスマブ"
* #0223 "トラベクテジン" "トラベクテジン"
* #0224 "ニンテダニブエタンスルホン酸塩" "ニンテダニブエタンスルホン酸塩"
* #0225 "ボセンタン(錠剤に限る。)" "ボセンタン(錠剤に限る。)"
* #0226 "レジパスビル アセトン付加物/ソホスブビル" "レジパスビル アセトン付加物/ソホスブビル"
* #0227 "塩化ラジウム(223Ra)" "塩化ラジウム(223Ra)"
* #0228 "乾燥濃縮人C1-インアクチベーター" "乾燥濃縮人C1-インアクチベーター"
* #0229 "ベンラリズマブ" "ベンラリズマブ"
* #0230 "ロミデプシン" "ロミデプシン"
* #0231 "アテゾリズマブ" "アテゾリズマブ"
* #0232 "テジゾリドリン酸エステル" "テジゾリドリン酸エステル"
* #0233 "グセルクマブ" "グセルクマブ"
* #0234 "ベドリズマブ" "ベドリズマブ"
* #0235 "デュルバルマブ" "デュルバルマブ"
* #0236 "ギルテリチニブフマル酸塩" "ギルテリチニブフマル酸塩"
* #0237 "ロルラチニブ" "ロルラチニブ"
* #0238 "イカチバント酢酸塩" "イカチバント酢酸塩"
* #0239 "ダコミチニブ" "ダコミチニブ"
* #0240 "エンコラフェニブ+ビニメチニブあり" "エンコラフェニブ+ビニメチニブあり"
* #0241 "ソホスブビル/ベルパタスビル" "ソホスブビル/ベルパタスビル"
* #0242 "ペフィシチニブ臭化水素酸塩" "ペフィシチニブ臭化水素酸塩"
* #0243 "アパルタミド" "アパルタミド"
* #0244 "リサンキズマブ" "リサンキズマブ"
* #0245 "キザルチニブ塩酸塩" "キザルチニブ塩酸塩"
* #0246 "エヌトレクチニブ" "エヌトレクチニブ"
* #0247 "パチシランナトリウム" "パチシランナトリウム"
* #0248 "ラブリズマブ" "ラブリズマブ"
* #0249 "ベネトクラクス" "ベネトクラクス"
* #0250 "イノツズマブ オゾガマイシン" "イノツズマブ オゾガマイシン"
* #0251 "イリノテカン塩酸塩" "イリノテカン塩酸塩"
* #0252 "エルトロンボパグ オラミン" "エルトロンボパグ オラミン"
* #0253 "オビヌツズマブ" "オビヌツズマブ"
* #0254 "グレカプレビル/ピブレンタスビル" "グレカプレビル/ピブレンタスビル"
* #0255 "ヌシネルセンナトリウム" "ヌシネルセンナトリウム"
* #0256 "ブリナツモマブ" "ブリナツモマブ"
* #0257 "フルオロウラシル+レボホリナートカルシウム+オキサリプラチ ン+イリノテカン塩酸塩あり" "フルオロウラシル+レボホリナートカルシウム+オキサリプラチ ン+イリノテカン塩酸塩あり"
* #0258 "ベリムマブ" "ベリムマブ"
* #0259 "ポナチニブ塩酸塩" "ポナチニブ塩酸塩"
* #0260 "ランジオロール塩酸塩(画像診断時使用を除く。)" "ランジオロール塩酸塩(R画像診断時使用を除く。)"
* #0261 "リツキシマブ+フィルグラスチム" "リツキシマブ+フィルグラスチム"
* #0262 "リツキシマブ+レノグラスチム" "リツキシマブ+レノグラスチム"
* #0263 "ルキソリチニブリン酸塩" "ルキソリチニブリン酸塩"
* #0264 "内分泌負荷試験 下垂体前葉負荷試験を1種類" "内分泌負荷試験 下垂体前葉負荷試験を1種類"
* #0265 "内分泌負荷試験 下垂体前葉負荷試験を2種類以上" "内分泌負荷試験 下垂体前葉負荷試験を2種類以上"
* #0266 "ウパダシチニブ" "ウパダシチニブ"
* #0267 "ダロルタミド" "ダロルタミド"
* #0268 "カボザンチニブリンゴ酸塩" "カボザンチニブリンゴ酸塩"
* #0269 "テポチニブ塩酸塩" "テポチニブ塩酸塩"
* #0270 "チラブルチニブ塩酸塩" "チラブルチニブ塩酸塩"
* #0271 "ブロルシズマブ" "ブロルシズマブ"
* #0272 "トラスツズマブ デルクステカン" "トラスツズマブ デルクステカン"
* #0273 "オナセムノゲン アベパルボベク" "オナセムノゲン アベパルボベク"
* #0274 "カプマチニブ塩酸塩" "カプマチニブ塩酸塩"
* #0275 "チルドラキズマブ" "チルドラキズマブ"
* #0276 "イサツキシマブ" "イサツキシマブ"
* #0277 "フィルゴチニブマレイン酸塩" "フィルゴチニブマレイン酸塩"
* #DD01 "血管内超音波検査等加算等" "血管内超音波検査等加算等"
* #DD02 "胆管・膵管造影法" "胆管・膵管造影法"
* #EE01 "脳脊髄腔造影剤使用撮影加算" "脳脊髄腔造影剤使用撮影加算"
* #KKK0 "手術なし" "手術なし"
* #KK03 "補助循環加算" "補助循環加算"
* #KK04 "原発性悪性脳腫瘍光線力学療法加算" "原発性悪性脳腫瘍光線力学療法加算"

CodeSystem: MedicalIdentification
Id: CodeSystem-JP-REZEPT-MedicalIdentification
Title: "診療識別コード"
Description: """レセプト電算処理システムで使用されている診療識別コードです。。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表20 診療識別コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表19 診療識別コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:35:09.511+00:00"
* ^meta.source = "#hltpZuntaeNGipaT"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-MedicalIdentification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-MedicalIdentification.html"
* ^content = #complete
* #01 "全体に係る識別コード" "全体に係る識別コード"
* #11 "初診" "初診"
* #12 "再診" "再診"
* #13 "医学管理" "医学管理"
* #14 "在宅" "在宅"
* #21 "投薬/内服" "投薬/内服"
* #22 "投薬/屯服" "投薬/屯服"
* #23 "投薬/外用" "投薬/外用"
* #24 "投薬/調剤" "投薬/調剤"
* #25 "投薬/処方" "投薬/処方"
* #26 "投薬/麻毒" "投薬/麻毒"
* #27 "投薬/調基" "投薬/調基"
* #28 "投薬/その他" "投薬/その他"
* #31 "注射/皮下筋肉内" "注射/皮下筋肉内"
* #32 "注射/静脈内" "注射/静脈内"
* #33 "注射/その他" "注射/その他"
* #39 "薬剤料減点" "薬剤料減点"
* #40 "処置" "処置"
* #50 "手術" "手術"
* #54 "麻酔" "麻酔"
* #60 "検査・病理" "検査・病理"
* #70 "画像診断" "画像診断"
* #80 "その他" "その他"
* #90 "入院/入院基本料" "入院/入院基本料"
* #92 "入院/特定入院料・その他" "入院/特定入院料・その他"
* #97 "食事療養・生活療養・標準負担額" "食事療養・生活療養・標準負担額"
* #99 "全体に係る識別コード" "全体に係る識別コード"

CodeSystem: MedicalTreatment
Id: CodeSystem-JP-REZEPT-MedicalTreatment
Title: "医学的処置コード"
Description: """レセプト電算処理システムで使用されている医学的処置コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表13 医学的処置コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表13 医学的処置コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:35:35.039+00:00"
* ^meta.source = "#3zMFDg5TbVv1zfc6"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-MedicalTreatment.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-MedicalTreatment.html"
* ^content = #complete
* #001 "整形" "整形"
* #002 "形成" "形成"
* #003 "美容" "美容"
* #004 "心療" "心療"
* #005 "薬物療法" "薬物療法"
* #006 "透析" "透析"
* #007 "移植" "移植"
* #008 "光学医療" "光学医療"
* #009 "生殖医療" "生殖医療"
* #010 "疼痛緩和" "疼痛緩和"
* #011 "漢方" "漢方"
* #012 "化学療法" "化学療法"
* #013 "人工透析" "人工透析"
* #014 "臓器移植" "臓器移植"
* #015 "骨髄移植" "骨髄移植"
* #016 "内視鏡" "内視鏡"
* #017 "不妊治療" "不妊治療"
* #018 "緩和ケア" "緩和ケア"
* #019 "ペインクリニック" "ペインクリニック"

CodeSystem: OrganDonationClassification
Id: CodeSystem-JP-REZEPT-OrganDonationClassification
Title: "臓器提供区分コード"
Description: """レセプト電算処理システムで使用されている臓器提供区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表24 臓器提供区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表33 臓器提供区分コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:36:04.783+00:00"
* ^meta.source = "#et9vvZooyBB442tf"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-OrganDonationClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-OrganDonationClassification.html"
* ^content = #complete
* #1 "腎提供者" "腎提供者"
* #2 "造血幹細胞提供者" "造血幹細胞提供者"
* #3 "皮膚提供者" "皮膚提供者"
* #4 "肝提供者" "肝提供者"
* #5 "肺提供者" "肺提供者"
* #6 "小腸提供者" "小腸提供者"

CodeSystem: OrganDonationMedicalInstitutionClassification
Id: CodeSystem-JP-REZEPT-OrganDonationMedicalInstitutionClass
Title: "臓器提供医療機関区分コード"
Description: """レセプト電算処理システムで使用されている臓器提供医療機関区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表25 臓器提供医療機関区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表34 臓器提供医療機関区分コード」に記載されています。"""
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2021-04-06T11:54:48.668+00:00"
* ^meta.source = "#nBmhqMWPijoOvP6T"
* ^url = "https://xxx/JP_rezept_dpc/CodeSystem-JP-REZEPT-OrganDonationMedicalInstitutionClassification"
* ^status = #draft
* ^valueSet = "https://xxx/JP_rezept_dpc/ValueSet-JP-REZEPT-DPC-OrganDonationMedicalInstitutionClassification"
* ^content = #complete
* #1 "添付先レセプトと同一の医療機関" "添付先レセプトと同一の医療機関"
* #2 "添付先レセプトと異なる医療機関" "添付先レセプトと異なる医療機関"

CodeSystem: OrganDonorReceiptType
Id: CodeSystem-JP-REZEPT-OrganDonorReceiptType
Title: "臓器提供者レセプト種別コード"
Description: """レセプト電算処理システムで使用されている臓器提供者レセプト種別コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表26 臓器提供者レセプト種別コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表35 臓器提供者レセプト種別コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:36:40.349+00:00"
* ^meta.source = "#OddGD0xvqVsPVZ5M"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-OrganDonorReceiptType.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-OrganDonorReceiptType.html"
* ^content = #complete
* #1991 "臓器提供者の入院（一般）" "臓器提供者の入院（一般）"
* #1992 "臓器提供者の入院外（一般）" "臓器提供者の入院外（一般）"
* #1997 "臓器提供者の入院（後期高齢者）" "臓器提供者の入院（後期高齢者）"
* #1998 "臓器提供者の入院外（後期高齢者）" "臓器提供者の入院外（後期高齢者）"

CodeSystem: OutcomeClassification
Id: CodeSystem-JP-REZEPT-OutcomeClassification
Title: "転帰区分コード"
Description: """レセプト電算処理システムで使用されている転帰区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表18 転帰区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表24 転帰区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表8 転帰区分コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:38:42.545+00:00"
* ^meta.source = "#ZsiL8EWPO828PGOm"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-OutcomeClassification.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-OutcomeClassification.html"
* ^content = #complete
* #1 "治ゆ、死亡、中止以外" "治ゆ、死亡、中止以外"
* #2 "治ゆ" "治ゆ"
* #3 "死亡" "死亡"
* #4 "中止(転医)" "中止(転医)"

CodeSystem: Overnight
Id: CodeSystem-JP-REZEPT-Overnight
Title: "外泊等コード"
Description: """レセプト電算処理システムで使用されている外泊等コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表29 外泊等コード」に記載されています。"""
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:21:27.118+00:00"
* ^meta.source = "#r6fr4jc18wwgaumc"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-Overnight.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-Overnight.html"
* ^content = #complete
* #0 "外泊、７日以内の再入院及び再転棟までの日等以外" "外泊、７日以内の再入院及び再転棟までの日等以外"
* #3 "地域包括ケア病棟入院料の病棟への転棟期間" "地域包括ケア病棟入院料の病棟への転棟期間"
* #4 "地域包括ケア入院医療管理料の病室への転室期間" "地域包括ケア入院医療管理料の病室への転室期間"
* #5 "地域包括ケア病棟入院料の病棟の転棟日かつ外泊" "地域包括ケア病棟入院料の病棟の転棟日かつ外泊"
* #6 "地域包括ケア入院医療管理料の病室の転室日かつ外泊" "地域包括ケア入院医療管理料の病室の転室日かつ外泊"
* #7 "7日以内の再転棟までの日" "7日以内の再転棟までの日"
* #8 "7日以内の再入院までの日" "7日以内の再入院までの日"
* #9 "外泊" "外泊"

CodeSystem: PatientStatus
Id: CodeSystem-JP-REZEPT-PatientStatus
Title: "患者の状態コード"
Description: """レセプト電算処理システムで使用されている患者の状態コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表27 患者の状態コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表36 患者の状態コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表36 患者の状態コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T07:34:48.316+00:00"
* ^meta.source = "#QGUp89ItrelYwRzE"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-PatientStatus"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-PatientStatus.html"
* ^content = #complete
* #001 "妊婦" "妊婦"

CodeSystem: ReliefCategory
Id: CodeSystem-JP-REZEPT-ReliefCategory
Title: "減免区分コード"
Description: """レセプト電算処理システムで使用されている減免区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表16 減免区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表17 減免区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表14 減免区分コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表10 減免区分コード」に記載されています。"""
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2021-05-07T03:25:49.768+00:00"
* ^meta.source = "#nUQdbilhNU4o7rt7"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-ReliefCategory.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-ReliefCategory.html"
* ^content = #complete
* #1 "減額" "減額"
* #2 "免除" "免除"
* #3 "支払猶予" "支払猶予"

CodeSystem: RezeptSpecialInstructions
Id: CodeSystem-JP-REZEPT-RezeptSpecialInstructions
Title: "レセプト特記事項コード"
Description: """レセプト電算処理システムで使用されているレセプト特記事項コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表9 レセプト特記事項コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表9 レセプト特記事項コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表11 レセプト特記事項コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表7 レセプト特記事項コード」に記載されています。"""
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2021-05-07T03:26:51.071+00:00"
* ^meta.source = "#b1gUM8sKtbkh5s7r"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-RezeptSpecialInstructions.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-RezeptSpecialInstructions.html"
* ^content = #complete
* #01 "公" "医療保険単独の者及び後期高齢者医療単独の者に係る明細書で、「公費負担医療が行 われる療養に係る高額医療費の支給について」（昭和 48 年 10 月 30 日付保発第 42 号、 庁保発第 26 号）による公費負担医療が行われる療養に要する費用の額が、健康保険法 施行令（大正 15 年勅令第 243 号）第 42 条及び高齢者医療確保法施行令（昭和 57 年政 令第 293 号）第 15 条に規定する金額を超える場合"
* #02 "長" "以下のいずれかに該当する場合 ① 高額長期疾病に係る特定疾病療養受療証を提出した患者の負担額が、健康保険法 施行令第 42 条第 9 項第 1 号に規定する金額を超えた場合（ただし、患者が特定疾病療 養受療証の提出を行った際に、既に同号に規定する金額を超えて受領している場合で あって、現物給付化することが困難な場合を除く。） ② 後期高齢者医療特定疾病療養受療証を提示した患者の負担額が、高齢者医療確保 法施行令第 15 条第 6 項に規定する金額を超えた場合(ただし、患者が後期高齢者医療 特定疾病療養受療証の提示を行った際に、既に同項に規定する金額を超えて受領して いる場合であって、現物給付化することが困難な場合を除く。)"
* #03 "長処" "慢性腎不全に係る自己連続携行式腹膜灌流(CAPD)を行っている患者に対して、 同一月内の投薬を院外処方せんのみにより行い、保険医療機関では当該患者の負担額 を受領しない場合"
* #04 "後保" "公費負担医療のみの場合であって、請求点数を高齢者医療確保法の規定による医療 の提供をする場合"
* #07 "老併" "介護老人保健施設に入所中の患者の診療料を、併設保険医療機関において算定した 場合（なお、同一月に同一患者につき、介護老人保健施設に入所中の診療と介護老人 保健施設に入所中以外の外来分の診療がある場合は、それぞれ個別の明細書に記載す ること。）"
* #08 "老健" "介護老人保健施設に入所中の患者の診療料を、併設保険医療機関以外の保険医療機 関において算定した場合（なお、同一月に同一患者につき、介護老人保健施設に入所 中の診療と介護老人保健施設に入所中以外の外来分の診療がある場合は、それぞれ個 別の明細書に記載すること。）"
* #09 "施" "平成 18 年 3 月 31 日保医発第 0331002 号に規定する特別養護老人ホーム等に入所中 の患者について診療報酬を算定した場合（なお、同一月に同一患者につき、特別養護 老人ホーム等に赴き行った診療と、それ以外の外来分の診療がある場合は、それぞれ 明確に区分できるよう「摘要」欄に記載すること。）"
* #10 "第三" "患者の疾病又は負傷が、第三者の不法行為（交通事故等）によって生じたと認めら れる場合"
* #11 "薬治" "厚生労働大臣の定める評価療養及び選定療養（平成 18 年厚生労働省告示第 495 号） 第 1 条第 2 号の規定に基づく薬事法に規定する治験（人体に直接使用される薬物に係 るものに限る。）に係る診療報酬の請求である場合"
* #12 "器治" "厚生労働大臣の定める評価療養及び選定療養第 1 条第 3 号の規定に基づく薬事法に 規定する治験（機械器具等に係るものに限る。）に係る診療報酬の請求である場合"
* #13 "先進" "地方厚生（支）局長に届け出て別に厚生労働大臣が定める先進医療を実施した場合 （この場合にあっては、当該先進医療の名称及び当該先進医療について徴収した特別 の料金の額を「摘要」欄の最上部に記載すること。）"
* #14 "制超" "「診療報酬の算定方法」に規定する回数を超えて行った診療であって「保険外併用 療養費に係る厚生労働大臣が定める医薬品等」（平成 18 年厚生労働省告示第 498 号） の第 7 号の 5 に規定する診療（以下「制限回数を超えて行う診療」という。）に係る診 療報酬の請求である場合（この場合にあっては、当該「制限回数を超えて行う診療」 の名称、徴収した特別の料金及び回数を「摘要」欄に記載すること。）"
* #16 "長２" "高額長期疾病に係る特定疾病療養受療証を提出した患者の負担額が、健康保険法施 行令第 42 条第 9 項第 2 号に規定する金額を超えた場合（ただし、患者が特定疾病療養 受療証の提出を行った際に、既に同号に規定する金額を超えて受領している場合であ って、現物給付化することが困難な場合を除く。）"
* #17 "上位" "以下のいずれかに該当する場合 ① 「上位所得者の世帯」の限度額適用認定証が提示された場合 ② 「上位所得者（70 歳以上の場合は現役並み所得者）の世帯」の適用区分の記載の  ある特定疾患医療受給者証又は小児慢性特定疾患医療受診券が提示された場合（特 記事項「22」に該当する場合を除く。）"
* #18 "一般" "以下のいずれかに該当する場合 ① 「上位所得者の世帯」又は「低所得者の世帯」以外の限度額適用認定証が提示さ れた場合 ② 「上位所得者の世帯」又は「低所得者の世帯」以外の適用区分の記載のある特定  疾患医療受給者証又は小児慢性特定疾患医療受診券が提示された場合（特記事項 「23」に該当する場合を除く。）"
* #19 "低所" "以下のいずれかに該当する場合 ① 高齢受給者（後期高齢者医療の被保険者を含む）以外で「低所得者の世帯」の限 度額適用認定証又は限度額適用・標準負担額減額認定証が提示された場合 ② 「低所得者の世帯」の適用区分の記載のある特定疾患医療受給者証又は小児慢性 特定疾患医療受診券が提示された場合（特記事項「24」に該当する場合を除く。）"
* #20 "二割" "平成 20 年 2 月 21 日保発第 0221003 号の別紙「70 歳代前半の被保険者等に係る一部 負担金等の軽減特例措置実施要綱」の第 2 の 4 の特例措置対象被保険者等が、特例措 置にかかわらず、自らが受けた療養に係る 2（4）に規定する一部負担金等の一部に相 当する額を自ら支払った場合"
* #21 "高半" "月の初日以外の日に 75 歳に達し後期高齢者医療の被保険者となったことにより被 用者保険の被保険者でなくなった者の被扶養者であった者又は月の初日以外の日に 75 歳に到達し後期高齢者医療の被保険者となったことにより国民健康保険組合の組 合員でなくなった者の世帯に属する組合員以外の被保険者であった者（いずれも市町 村国保に加入することになる。）であって、当該後期高齢者医療の被保険者が 75 歳に 到達した月に療養を受けた者（以下「自己負担限度額特例対象被扶養者等」という。） の場合"
* #22 "多上" "「上位所得者（70 歳以上の場合は現役並み所得者）の世帯」の適用区分の記載のあ る特定疾患医療受給者証又は小児慢性特定疾患医療受診券が提示された場合であっ て、特定疾患治療研究事業又は小児慢性特定疾患治療研究事業に係る公費負担医療（入 院に限る。）の自院における高額療養費の支給が直近 12 ヶ月間において 4 月目以上で ある場合（以下「特定疾患給付対象療養高額療養費多数回該当の場合」という。）"
* #25 "出産" "平成 21 年 5 月 29 日保険発 0529005 号から第 0529010 号までにより定める｢｢出産育 児一時金等の医療機関等への直接支払制度｣実施要綱｣に基づき、直接支払制度を利 用する者の出産に係る診療請求である場合"
* #26 "区ア"
* #27 "区イ"
* #28 "区ウ"
* #29 "区エ"
* #30 "区オ"
* #31 "多ア"
* #32 "多イ"
* #33 "多ウ"
* #34 "多エ"
* #35 "多オ"
* #36 "加治"
* #37 "申出"
* #38 "医併"
* #39 "医療"
* #40 "加算"

CodeSystem: RezeptType
Id: CodeSystem-JP-REZEPT-RezeptType
Title: "点数表コード"
Description: """レセプト電算処理システムで使用されている点数表コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表3 点数表コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表3 点数表コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表3 点数表コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表3 点数表コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T03:27:07.782+00:00"
* ^meta.source = "#IASsqd3Ar0FEidyL"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-RezeptType.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-RezeptType.html"
* ^content = #complete
* #1 "医科" "医科レセプトの点数表"
* #2 "DPC" "DPCレセプトの点数表"
* #3 "歯科" "歯科レセプトの点数表"
* #4 "調剤" "調剤レセプトの点数表"

CodeSystem: SpecificDisease
Id: CodeSystem-JP-REZEPT-SpecificDisease
Title: "特定疾病コード"
Description: """レセプト電算処理システムで使用されている特定疾病コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表14 特定疾病コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表14 特定疾病コード」に記載されています。"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-05-07T04:37:50.177+00:00"
* ^meta.source = "#O0ijC5f60rJlry5z"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-SpecificDisease.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-SpecificDisease.html"
* ^content = #complete
* #001 "感染症" "感染症"
* #002 "腫瘍" "腫瘍"
* #003 "糖尿病" "糖尿病"
* #004 "アレルギー疾患" "アレルギー疾患"
* #005 "性感染症" "性感染症"
* #006 "がん" "がん"

CodeSystem: SpecificEquipmentUnit
Id: CodeSystem-JP-REZEPT-SpecificEquipmentUnit
Title: "特定器材単位コード"
Description: """レセプト電算処理システムで使用されている特定器材単位コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表22 特定器材単位コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表32 特定器材単位コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表23 特定器材単位コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表17 特定器材単位コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T03:27:30.048+00:00"
* ^meta.source = "#RgDKv4nVa05F1RVU"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-SpecificEquipmentUnit.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-SpecificEquipmentUnit.html"
* ^content = #complete
* #001 "分" "分"
* #002 "回" "回"
* #003 "種" "種"
* #004 "箱" "箱"
* #005 "巻" "巻"
* #006 "枚" "枚"
* #007 "本" "本"
* #008 "組" "組"
* #009 "セット" "セット"
* #010 "個" "個"
* #011 "裂" "裂"
* #012 "方向" "方向"
* #013 "トローチ" "トローチ"
* #014 "アンプル" "アンプル"
* #015 "カプセル" "カプセル"
* #016 "錠" "錠"
* #017 "丸" "丸"
* #018 "包" "包"
* #019 "瓶" "瓶"
* #020 "袋" "袋"
* #021 "瓶(袋)" "瓶(袋)"
* #022 "管" "管"
* #023 "シリンジ" "シリンジ"
* #024 "回分" "回分"
* #025 "テスト分" "テスト分"
* #026 "ガラス筒" "ガラス筒"
* #027 "桿錠" "桿錠"
* #028 "単位" "単位"
* #029 "万単位" "万単位"
* #030 "フィート" "フィート"
* #031 "滴" "滴"
* #032 "mg" "mg"
* #033 "g" "g"
* #034 "kg" "kg"
* #035 "cc" "cc"
* #036 "mL" "mL"
* #037 "L" "L"
* #038 "mLV" "mLV"
* #039 "バイアル" "バイアル"
* #040 "cm" "cm"
* #041 "cm^2" "cm^2"
* #042 "m" "m"
* #043 "μCi" "μCi"
* #044 "mCi" "mCi"
* #045 "μg" "μg"
* #046 "管(瓶)" "管(瓶)"
* #047 "筒" "筒"
* #048 "GBq" "GBq"
* #049 "MBq" "MBq"
* #050 "KBq" "KBq"
* #051 "キット" "キット"
* #052 "国際単位" "国際単位"
* #053 "患者当り" "患者当り"
* #054 "気圧" "気圧"
* #055 "缶" "缶"
* #056 "手術当り" "手術当り"
* #057 "容器" "容器"
* #058 "mL(g)" "mL(g)"
* #059 "ブリスター" "ブリスター"
* #060 "シート" "シート"
* #061 "カセット" "カセット"

CodeSystem: SummaryClassification
Id: CodeSystem-JP-REZEPT-SummaryClassification
Title: "レセプト総括区分コード"
Description: """レセプト電算処理システムで使用されているレセプト総括区分コードです。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表15 レセプト総括区分コード」に記載されています。"""
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-05-07T07:35:46.913+00:00"
* ^meta.source = "#CaKqr7J6NZ9BXVhH"
* ^url = "https://igs.healthdataworks.net/jp-rezept-dpc/CodeSystem-CodeSystem-JP-REZEPT-SummaryClassification"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-dpc/ValueSet-ValueSet-JP-REZEPT-DPC-SummaryClassification"
* ^content = #complete
* #0 "DPCレセプト" "DPCレセプト"
* #1 "総括レセプト" "総括レセプト"
* #2 "総括対象DPCレセプト" "総括対象DPCレセプト"
* #3 "総括対象医科入院レセプト" "総括対象医科入院レセプト"

CodeSystem: WardDivision
Id: CodeSystem-JP-REZEPT-WardDivision
Title: "病棟区分コード"
Description: """レセプト電算処理システムで使用されている病棟区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表7 病棟区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表7 病棟区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表9 病棟区分コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T04:37:06.508+00:00"
* ^meta.source = "#N9kjHFDiuDryHBvV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/CodeSystem-CodeSystem-JP-REZEPT-WardDivision.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medical/ValueSet-ValueSet-JP-REZEPT-WardDivision.html"
* ^content = #complete
* #01 "精神(精神病棟)" "精神(精神病棟)"
* #02 "精神(結核病棟)" "精神(結核病棟)"
* #07 "精神(療養病棟)" "精神(療養病棟)"