-- 2-9 条件付きのUPDATE文
UPDATE 家計簿
SET 入金額 = 99999
WHERE 日付 = '2022-02-18'
/*
　「WHEREを伴わないUPDATE文」はほとんど使う機会がない
*/