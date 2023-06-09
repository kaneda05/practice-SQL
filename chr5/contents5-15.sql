SELECT COALESCE('A', 'B', 'C');    /* A */
SELECT COALESCE(NULL, 'B', 'C');   /* B */
SELECT COALESCE(NULL, 'B', NULL);  /* B */
SELECT COALESCE(NULL, NULL, 'C');  /* C */
SELECT COALESCE(数値型の列, 0);     /* 数値型の列が出力される*/