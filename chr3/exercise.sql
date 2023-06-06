-- 3-1 １円以上の出金のあった行を全て削除する
DELETE FROM 家計簿 WHERE 出金額>0

-- 3-2 正しいNULLの判定方法
SELECT *
FROM 家計簿
WHERE 出金額 IS NULL

-- 3-3 1月に関連する行を取得するSELECT文
SELECT * FROM 家計簿
WHERE メモ LIKE '%1月%'

-- 3-4 100~3000円の出費を取得するSELECT文
SELECT * FROM 家計簿
WHERE 出金額 BETWEEN 100 AND 3000
-- WHERE 出金額   IN (380, 2800) のようにINを使うことで取得することも可能

-- 3-5 食費・交際費を取得するSELECT文
SELECT * FROM 家計簿
WHERE 費目 IN ('食費', '交際費')

