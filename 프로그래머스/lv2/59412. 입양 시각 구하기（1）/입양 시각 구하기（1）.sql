-- 코드를 입력하세요
SELECT HOUR(DATETIME) AS HOUR, COUNT(DATETIME) AS COUNT
FROM ANIMAL_OUTS
WHERE TIME(DATETIME) BETWEEN '09:00' AND '19:59'
GROUP BY HOUR
ORDER BY HOUR