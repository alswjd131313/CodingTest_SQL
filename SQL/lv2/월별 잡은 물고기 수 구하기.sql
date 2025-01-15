/*
결과 컬럼 : FISH_COUNT, MONTH 
조건 : 월 기준 오름차순 정렬, 월은 숫자형태로 출력(9 이하는 두자리수로 출력 x, 잡은 물고기 없으면 출력 x)
*/

SELECT COUNT(*) AS FISH_COUNT, MONTH(TIME) AS MONTH
FROM FISH_INFO
GROUP BY MONTH(TIME) 
ORDER BY MONTH
