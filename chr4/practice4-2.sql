-- 問題4-2
-- 1
SELECT 値 FROM 奇数
UNION
SELECT 値 FROM 偶数

-- 2
SELECT 値 FROM 整数
EXCEPT
SELECT 値 FROM 偶数

-- 3
SELECT 値 FROM 整数
INTERSECT
SELECT 値 FROM 偶数

-- 4
SELECT 値 FROM 奇数
INTERSECT
SELECT 値 FROM 偶数