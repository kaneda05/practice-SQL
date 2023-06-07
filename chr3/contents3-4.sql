-- 3-4 100~3000円の出費を取得するSELECT文
SELECT * FROM 家計簿
WHERE 出金額 BETWEEN 100 AND 3000
-- WHERE 出金額   IN (380, 2800) のようにINを使うことで取得することも可能