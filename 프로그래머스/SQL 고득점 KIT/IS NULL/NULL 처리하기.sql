-- 문제 URL = https://school.programmers.co.kr/learn/courses/30/lessons/59410

-- 코드를 입력하세요
-- MySQL만 가능
SELECT ANIMAL_TYPE, IFNULL(NAME,'No name'), SEX_UPON_INTAKE 
FROM ANIMAL_INS

SELECT ANIMAL_TYPE, 
CASE WHEN NAME IS NULL THEN 'No name' 
ELSE NAME END, 
SEX_UPON_INTAKE 
FROM ANIMAL_INS