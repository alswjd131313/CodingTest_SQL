/*
결과 컬럼 : ANIMAL_ID
조건 : 이름이 없는 채로 들어온 동물의 id 조회 , ID는 오름차순
*/

SELECT ANIMAL_ID
FROM ANIMAL_INS
WHERE NAME IS NULL
ORDER BY ANIMAL_ID
