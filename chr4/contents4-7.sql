-- 4-7 列番号を指定するORDER BY句
SELECT * FROM 家計簿
ORDER BY 4 DESC, 5 DESC

/* SELECT文の選択列リストの記述を修正すると
   並び替えの結果にも影響が及ぶので列番号での指定を持ちる機会は多くない
*/

/*
   ORDER BY をつけないと順序保証されない
*/