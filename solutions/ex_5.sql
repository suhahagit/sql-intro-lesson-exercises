USE sql_intro;

UPDATE Dolphin
set healthy = 0
WHERE color = 'green' or color = 'brown';