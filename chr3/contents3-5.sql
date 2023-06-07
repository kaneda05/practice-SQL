-- 3-5 食費・交際費を取得するSELECT文
SELECT * FROM 家計簿
WHERE 費目 IN ('食費', '交際費')