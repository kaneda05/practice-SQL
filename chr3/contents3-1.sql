-- 3-1 １円以上の出金のあった行を全て削除する
DELETE FROM 家計簿 WHERE 出金額>0