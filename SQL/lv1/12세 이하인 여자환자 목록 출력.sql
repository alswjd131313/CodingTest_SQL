/*
조건 : 12세 이하인 여자 환자, 전화번호 없으면 "NONE"으로 출력, 나이 기준 내림차순, 나이 같으면 환자 이름 기준 오름차순 
*/

SELECT PT_NAME, PT_NO, GEND_CD, AGE, IFNULL(TLNO, "NONE") AS TLNO
FROM PATIENT
WHERE AGE <= 12 AND GEND_CD = "W"
ORDER BY AGE DESC, PT_NAME
