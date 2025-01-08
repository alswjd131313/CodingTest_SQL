/*
결과 컬럼 : FLAVOR
조건 : 총주문량 기준으로 내림차순 정렬, 총주문량 같으면 출하 번호 기준으로 오름차순 정렬 
*/

SELECT FLAVOR
FROM FIRST_HALF
ORDER BY TOTAL_ORDER DESC, SHIPMENT_ID
