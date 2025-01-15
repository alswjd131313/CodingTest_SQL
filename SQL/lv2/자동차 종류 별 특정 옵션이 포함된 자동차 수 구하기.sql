/*
결과 컬럼 : CAR_TYPE, CARS
조건 : '통풍시트', '열선시트', '가죽시트' 중 하나 이상의 옵션이 포함된 자동차가 자동차 종류 별로 몇 대인지, 자동차 종류 기준 오름차순
*/

SELECT CAR_TYPE, COUNT(*) AS CARS
FROM CAR_RENTAL_COMPANY_CAR
WHERE OPTIONS LIKE "%통풍시트%" OR OPTIONS LIKE "%열선시트%" OR OPTIONS LIKE "%가죽시트%"
GROUP BY CAR_TYPE 
ORDER BY CAR_TYPE

/*
WHERE OPTIONS LIKE "%시트%"로 해도 됨
*/
