-- 4-11 和集合を取得する
SELECT 費目, 入金額, 出金額 FROM 家計簿
UNION
SELECT 費目, 入金額, 出金額 FROM 家計簿アーカイブ
ORDER BY 2, 3, 1 -- 入金額を降順にし、その後出金額を降順にする