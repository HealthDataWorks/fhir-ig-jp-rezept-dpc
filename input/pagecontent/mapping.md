[Previous Page - ガイダンス](guidance.html)

ここでは、DPCレセプトの情報がFHIRリソースにどのようにマッピングされるかを下記の順で説明します。
* DPCレセプトに含まれる情報
* DPCレセプトの格納形式
* 格納形式とFHIRリソースのマッピング

### DPCレセプトに含まれる情報

DPCレセプトには、保険医療機関が医療費を保険者に請求するための情報が記録されています。  
保険医療機関で、患者ごとに1カ月分の調剤情報、費用をまとめて1つのDPCレセプトが作成されます。

DPCレセプトの帳票フォーマットと設定されている情報を下記に示します。

<table style="border: 0px none">
<tr><td style="border: 0px none">

<table style="border: 0px none">
<tr><td  style="border: 0px none"><img src="JP_rezept_dpc_ig3_0.png"  width="430px" height="604px" /></td></tr>
<tr><th style="border: 0px none;text-align: center">図4: DPCレセプト帳票(包括評価)</th></tr>
</table>

</td><td style="border: 0px none">

<table style="border: 0px none">
<tr><td  style="border: 0px none"><img src="JP_rezept_dpc_ig3_1.png"  width="430px" height="604px" /></td></tr>
<tr><th style="border: 0px none;text-align: center">図4: DPCレセプト帳票(医科入院)</th></tr>
</table>

</td></tr></table>

<table style="border: 1px solid">
<tr><th>記載情報</th><th>内容</th><th>備考</th></tr>
<tr><td>(1)共通情報</td><td>請求年月などのヘッダ情報</td><td>-</td></tr>
<tr><td>(2)公費</td><td>公費支払情報</td><td>-</td></tr>
<tr><td>(3)保険者</td><td>保険者、被保険者の情報</td><td>-</td></tr>
<tr><td>(4)患者</td><td>患者氏名、生年月日</td><td>-</td></tr>
<tr><td>(5)医療機関</td><td>医科レセプトを作成した保険医療機関の情報</td><td>-</td></tr>
<tr><td>(6)傷病名</td><td>診察された傷病名</td><td>-</td></tr>
<tr><td>(7)診療情報</td><td>診療行為/処方された薬剤/使用された器材の情報</td><td rowspan="2">請求項目の内容に応じて<br /><a href="https://www.mhlw.go.jp/stf/seisakunitsuite/bunya/0000188411_00027.html">令和2年度診療報酬改定について</a> の<br />医科点数表に点数が規定されています。</td></tr>
<tr><td>(8)点数</td><td>診療報酬点数の合計</td><!-- td></td --></tr>
</table>

DPCレセプトに設定された情報はCSVで格納されます。CSVは複数の形式のレコードで構成されており、識別情報によってどの形式かを判定します。レコードの種類とそこに設定される情報を示します。

<table style="border: 0px none">
<tr><td style="border: 0px none">

<table style="border: 0px none">
<tr><td  style="border: 0px none"><img src="JP_rezept_dpc_ig3_4.png"  width="452px" height="716px" /></td></tr>
<tr><th style="border: 0px none;text-align: center">図5: DPCレセプト格納形式</th></tr>
</table>

</td><td style="border: 0px none">

<table style="border: 1px solid">
<tr><th>レコード種別</th><th>識別情報</th><th>記録内容</th><th>必須/任意</th><th>繰返し</th></tr>
<tr><td>レセプト共通レコード</td><td>RE</td><td>レセプト単位データの先頭に記録</td><td>必須</td><td>不可</td></tr>
<tr><td>保険者レコード</td><td>HO</td><td>総括レセプトの医療保険に係る内容を記録</td><td>必須</td><td>不可</td></tr>
<tr><td>公費レコード</td><td>KO</td><td>総括レセプトの公費負担医療に係る内容を記録</td><td>任意</td><td>可</td></tr>
<tr><td>資格確認レコード</td><td>SN</td><td>資格確認の状況を記録</td><td>任意</td><td>可</td></tr>
<tr><td>受診日等レコード</td><td>JD</td><td>受診日等を記録</td><td>任意</td><td>可</td></tr>
<tr><td>窓口負担額レコード</td><td>MF</td><td>窓口負担額等に係る情報を記録</td><td>任意</td><td>可</td></tr>
<tr><td>コメントレコード</td><td>CO</td><td>総括レセプト全体に係るコメントを記録</td><td>任意</td><td>可</td></tr>
<tr><td>症状詳記レコード</td><td>SJ</td><td>症状詳記を記録</td><td>任意</td><td>可</td></tr>
<tr><td>レセプト共通レコード</td><td>RE</td><td>総括対象ＤＰＣレセプトの先頭に記録</td><td>必須</td><td>可</td></tr>
<tr><td>保険者レコード</td><td>HO</td><td>医療保険レセプトの場合に記録</td><td>必須</td><td>不可</td></tr>
<tr><td>公費レコード</td><td>KO</td><td>公費負担医療レセプトの場合に記録</td><td>任意</td><td>可</td></tr>
<tr><td>診断群分類レコード</td><td>BU</td><td>診断群分類番号等を記録</td><td>必須</td><td>不可</td></tr>
<tr><td>傷病レコード</td><td>SB</td><td>傷病名、副傷病名、主傷病名を記録</td><td>必須</td><td>可</td></tr>
<tr><td>患者基礎レコード</td><td>KK</td><td>入退院情報、年齢等を記録</td><td>必須</td><td>不可</td></tr>
<tr><td>診療関連レコード</td><td>SK</td><td>診断群分類区分を決定するための手術名等を記録</td><td>任意</td><td>可</td></tr>
<tr><td>外泊レコード</td><td>GA</td><td>外泊情報を記録</td><td>必須</td><td>可</td></tr>
<tr><td>包括評価レコード</td><td>HH</td><td>診断群分類点数表による請求点数を記録</td><td>必須</td><td>可</td></tr>
<tr><td>合計調整レコード</td><td>GT</td><td>各月の合計点数及び退院時の調整点数を記録</td><td>任意</td><td>可</td></tr>
<tr><td>診療行為レコード</td><td>SI</td><td>診療行為を記録</td><td>任意</td><td>可</td></tr>
<tr><td>医薬品レコード</td><td>IY</td><td>医薬品を記録</td><td>任意</td><td>可</td></tr>
<tr><td>特定器材レコード</td><td>TO</td><td>特定器材を記録</td><td>任意</td><td>可</td></tr>
<tr><td>コメントレコード</td><td>CO</td><td>コメントを記録</td><td>任意</td><td>可</td></tr>
<tr><td>症状詳記レコード</td><td>SJ</td><td>症状詳記を記録</td><td>任意</td><td>可</td></tr>
<tr><td>コーディングデータレコード</td><td>CD</td><td>包括評価部分に係る診療行為の内容が分かる情報を出来高部分に係る診療行為の情報も含め記録</td><td>任意</td><td>可</td></tr>
<tr><td>レセプト共通レコード</td><td>RE</td><td>総括対象医科入院レセプトの先頭に記録</td><td>必須</td><td>不可</td></tr>
<tr><td>保険者レコード</td><td>HO</td><td>医療保険レセプトの場合に記録</td><td>必須</td><td>不可</td></tr>
<tr><td>公費レコード</td><td>KO</td><td>公費負担医療レセプトの場合に記録</td><td>任意</td><td>可</td></tr>
<tr><td>包括評価対象外理由レコード</td><td>GR</td><td>包括評価の対象外となった理由を記録</td><td>必須</td><td>可</td></tr>
<tr><td>傷病名レコード</td><td>SY</td><td>傷病名、診療開始日等を記録</td><td>必須</td><td>可</td></tr>
<tr><td>診療行為レコード</td><td>SI</td><td>診療行為を記録</td><td>必須</td><td>可</td></tr>
<tr><td>医薬品レコード</td><td>IY</td><td>医薬品を記録</td><td>必須</td><td>可</td></tr>
<tr><td>特定器材レコード</td><td>TO</td><td>特定器材を記録</td><td>必須</td><td>可</td></tr>
<tr><td>コメントレコード</td><td>CO</td><td>コメントを記録</td><td>任意</td><td>可</td></tr>
<tr><td>症状詳記レコード</td><td>SJ</td><td>症状詳記を記録</td><td>任意</td><td>可</td></tr>
<tr><td>臓器提供医療機関レコード</td><td>TI</td><td>臓器提供医療機関を記録</td><td>任意</td><td>可</td></tr>
<tr><td>臓器提供者レセプトレコード</td><td>TR</td><td>臓器提供者レセプトを記録</td><td>任意</td><td>可</td></tr>
<tr><td>臓器提供者請求情報レコード</td><td>TS</td><td>臓器提供者請求情報を記録</td><td>任意</td><td>可</td></tr>
</table>

</td></tr>
</table>


DPCレセプトの格納形式詳細は以下を参照してください。
*  [オンライン又は光ディスク等による請求に係る記録条件仕様（DPC用）](https://www.ssk.or.jp/seikyushiharai/rezept/iryokikan/download/index.files/iryokikan_in_03.pdf)

DPCレセプトの帳票フォーマットの例、格納ファイルCSVの例は <a href="https://www.ssk.or.jp/seikyushiharai/rezept/hokenja/download/index.files/dpcsample.zip">DPCレセプトサンプル</a> から入手できます。

### DPCレセプトの情報とFHIRリソースのマッピング

DPCレセプトを格納したレコードとFHIRリソースとのマッピングを示します。

|レコード|記録内容|マッピング先|
|---|---|---|
|医療機関情報|レコードレセプトを発行した保険医療機関の情報|保険医療機関の情報を Organizationリソース|
|レセプト共通レコード|請求年月、患者情報など医科レセプト共通の情報|共通情報をClaimリソース、患者情報はPatientリソース|
|保険者レコード|被保険者が加入している保険の情報|被保険者の情報はPatientリソース、保険者の情報はOrganizationリソース、Coverageリソース|
|公費レコード|公費からの支払いの情報|公費の情報をCoverageリソース|
|資格確認レコード|保険資格の情報|Claimリソース|
|受診日等レコード|受信日等|Claimリソース|
|包括評価対象外理由レコード|包括評価対象外の理由|Claimリソース|
|傷病名レコード|診断された傷病名|Conditionリソース|
|診療行為レコード|診療行為|Procedureリソース|
|症状詳記レコード|症状の詳細|Claimリソース|
|医薬品レコード|処方/投薬した医薬品|Medicationリソース|
|特定器材レコード|診療に使用した特定器材|Deviceリソース|
|コメントレコード|診療行為についてのコメント|Claimリソース|
|臓器提供医療機関レコード|臓器提供があった場合の提供医療機関|Claimリソース|
|臓器提供者レセプトレコード|臓器提供があった場合の提供者|Claimリソース|
|臓器提供者請求情報レコード|臓器提供があった場合の請求情報|Claimリソース|

### DPCレセプト情報をマッピングしたFHIRリソースの構造

ここまでで説明したマッピングにしたがって、DPCレセプトの情報は以下のような構造のFHIRリソースにマッピングされます。

<table style="border: 0px none">
<tr><td style="border: 0px none"><img src="JP_rezept_dpc_ig3_5.png"   width="390px" height="344px" /></td></tr>
<tr><th style="border: 0px none;text-align: center">図6: DPCレセプトの情報を設定したFHIRリソースの構造</th></tr>
</table>

項目単位のマッピングについては、[構造:リソースプロファイル](./artifacts.html#%E6%A7%8B%E9%80%A0-%E3%83%AA%E3%82%BD%E3%83%BC%E3%82%B9%E3%83%97%E3%83%AD%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB) からそれぞれのFHIRリソースをクリックし\[マッピング\]タブを参照してください。



[Next Page - データ検索の方法](search.html)