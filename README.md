## 「スッキリわかるSQL入門」

## 1章の主な内容
### 3命令の動作
**SELECT**,**UPDATE**,**DELETE**


作成コード
- [練習コード](https://github.com/kaneda05/practice-SQL/blob/main/chr1/practice.sql)
- [演習コード](https://github.com/kaneda05/practice-SQL/blob/main/chr1/exercise.sql)


## 2章の主な内容
### 4大命令

<strong>SELECT,UPDATE,DELETE,INSERT</strong>の基本文法


<strong>代表的なデータ型</strong>
|データ種別|区分|代表的なデータ型名|
|:--:|:--:|:--:|
|数値|整数|INTEGER型, INT型|
|数値|小数|DECIMAL型, NUMERIC型, FLOAT型, DOUBLE型, REAL型|
|文字列|固定長|CHAR型|
|文字列|可変長|VARCHAR型|
|日付と時刻|-|TIMESTAMP型, DATETIME型, DATE型, TIME型|


作成コード
- [練習コード](https://github.com/kaneda05/practice-SQL/blob/main/chr2/practice.sql)
- [演習コード](https://github.com/kaneda05/practice-SQL/blob/main/chr2/exercise.sql)


## 3章の主な内容
### 操作する行の絞り込み
<strong>主な比較演算子</strong>
|比較演算子|意味|
|:--:|:--:|
|=|左右の値が等しい|
|<|左辺は右辺より小さい|
|>|左辺は右辺より大きい|
|<=|左辺は右辺の値以下|
|>=|左辺は右辺の値以上|
|<>|左右の亜ρ隊が等しくない|

<strong>LIKE演算子に使えるパターン文字</strong>
|パターン文字|意味|
|:--:|:--:|
|%|任意の0文字以上の文字列|
|_(アンダースコア))|任意の1文字|

* 詳しくは練習コード2を参照



作成コード
- [練習コード1](https://github.com/kaneda05/practice-SQL/blob/main/chr3/practice3-1.sql)
- [練習コード2](https://github.com/kaneda05/practice-SQL/blob/main/chr3/practice3-2.sql)
- [練習コード3](https://github.com/kaneda05/practice-SQL/blob/main/chr3/practice3-3.sql)
- [演習コード](https://github.com/kaneda05/practice-SQL/blob/main/chr3/exercise.sql)


## 4章の主な内容
### 検索結果の加工
|番号|内容|コード|
|:--:|:--:|:--:|
|4-1|DISTINCTなし|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-1.sql)|
|4-2|DISTINCTあり|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-2.sql)|
|4-3|費目一覧の取得|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-3.sql)|
|4-4|出金額で昇順となるよう並べ替えで取得する|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-4.sql)|
|4-5|日付で降順となるように並べ替えて取得する|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-5.sql)|
|4-6|複数の列で並び替える|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-6.sql)|
|4-7|列番号を指定するORDER BY句|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-7.sql)|
|4-8|出金額の高い順に３件を取得する|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-8.sql)|
|4-9|３番目に高い出金額だけを取得する|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-9.sql)|
|4-11|和集合を取得する|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-11.sql)|
|4-12|左集合を求める|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-13.sql)|
|4-13|積集合を取得する|[コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/contents4-13.sql)|


<strong>検索結果を加工する主なキーワード</strong>
|キーワード|内容|
|:--:|:--:|
|DISTINCT|検索結果から重複行を除外する|
|ORDERBY|検索結果の順序を並べる|
|OFFSET-FETCH|検索結果から件数を限定して取得する|
|UNION|検索結果に他の検索結果を足し合わせる|
|EXCEPT|検索結果から他の検索結果を差し引く|
|INTERSECT|検索結果と他の検索結果で重複する部分を取得する|

作成コード
- [練習コード1](https://github.com/kaneda05/practice-SQL/blob/main/chr4/practice4-1.sql)
- [練習コード2](https://github.com/kaneda05/practice-SQL/blob/main/chr4/practice4-2.sql)
- [演習コード](https://github.com/kaneda05/practice-SQL/blob/main/chr4/exercise.sql)