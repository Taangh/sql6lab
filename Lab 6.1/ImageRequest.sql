
 SELECT (Case WHEN [Request Resource] LIKE '%.gif%' THEN 1
 WHEN [Request Resource] LIKE '%.png%' THEN 1
 WHEN [Request Resource] LIKE '%.jpg%' THEN 1
ELSE 0
END) as 'Ok'
FROM dw.WebLogCleanStageData
