/* 
결과컬럼 : AVERAGE_FEE
조회 기준 : 자동차 종류가 'SUV'인 자동차들의 평균 일일 대여 요금(소수 첫째자리 반올림)
*/

SELECT ROUND(AVG(DAILY_FEE)) AS AVERAGE_FEE
FROM CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE = 'SUV'
