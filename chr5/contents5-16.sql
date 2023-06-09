SELECT 日付, 費目,
COALESCE(メモ, '(メモはNULLです)') AS メモ,
入金額, 出金額
FROM 家計簿

/* COALESCE は簡単に言うと欠損値埋めに使われる */