/*
결과 컬럼 : USERS
조건 : 나이 정보 없는 회원이 몇명인지, 컬럼명은 USERS
*/

SELECT SUM(AGE IS NULL) AS USERS
FROM USER_INFO
