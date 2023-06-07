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