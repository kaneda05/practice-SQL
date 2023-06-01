-- 問題1
select *
from 家計簿
where 入金額>50000

-- 問題２
delete from 家計簿
where 出金額 > 4000

-- 問題３
update 家計簿
set メモ = 'カフェラテを購入'
where 日付 = '2022-02-03'