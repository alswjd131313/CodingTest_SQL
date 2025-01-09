/*
결과 컬럼 : AVERAGE_LENGTH
조건 : 평균 길이 출력, 소수점 3째자리 반올림, 10센치 이하는 10센치로 취급
*/

SELECT ROUND(AVG(IFNULL(LENGTH, 10)),2) AS AVERAGE_LENGTH
FROM FISH_INFO
