-- 2-1 1行で記述されたSELECT文
SELECT 費目, 出金額 FROM 家計簿 WHERE 出金額>3000

-- 2-2 整形されたSELECT文
SELECT 費目, 出金額 
FROM 家計簿
WHERE 出金額>3000

-- 2-3 コメントを記述する
/*入出金表示用SQL
作成日：2023-06-01*/
SELECT 入金額,出金額 -- 金額関連の列のみ表示
FROM 家計簿

-- 2-7 ASを用いいて別名を定義したselect文
SELECT 費目 AS ITEM, 入金額 AS RECEIVE, 出金額 AS PAY
FROM 家計簿 AS MONEYBOOK
WHERE 費目 = '給与'

-- 2-8 １つの列を更新するUPDATE文
UPDATE 家計簿
SET 入金額 = 99999

-- 2-9 条件付きのUPDATE文
UPDATE 家計簿
SET 入金額 = 99999
WHERE 日付 = '2022-02-18'
/*
　「WHEREを伴わないUPDATE文」はほとんど使う機会がない
*/

-- 2-10 DELETE文の例
DELETE FROM 家計簿
/*
　WHEREのないDELETE文は全件削除
*/

-- 2-11 列を指定して追加するINSERT文
INSERT INTO 家計簿
(費目,日付,出金額)     -- ここで指定された列にのみ追加される(他の列には空欄となる)
VALUES('通信費','2022-02-20',6200)

-- 2-11 前列に追加するINSERT文
INSERT INTO 家計簿
VALUES('2022-02-20','通信費','携帯電話料金',0,6200)
