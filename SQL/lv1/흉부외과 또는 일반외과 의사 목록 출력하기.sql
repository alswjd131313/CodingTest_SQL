/*
결과 컬럼 : DR_NAME, DR_ID, MCDP_CD, HIRE_YMD
조건 : 진료과가 CS, GS인 의사의 이름, ID, 진료과, 고용일자 조회 & 고용일자 내림차순, 고용일자 같으면 이름 기준 오름차순
*/

SELECT DR_NAME, DR_ID, MCDP_CD, DATE_FORMAT(HIRE_YMD, "%Y-%m-%d")
FROM DOCTOR
WHERE MCDP_CD = 'CS' OR MCDP_CD = 'GS'
ORDER BY HIRE_YMD DESC, DR_NAME
