-- 코드를 작성해주세요
SELECT SUM(SCORE) AS SCORE, E.EMP_NO, EMP_NAME, POSITION, EMAIL
FROM HR_EMPLOYEES E
RIGHT OUTER JOIN HR_GRADE G
    ON E.EMP_NO = G.EMP_NO
GROUP BY EMP_NO
ORDER BY SCORE DESC
LIMIT 1;