-- 문제 URL = https://school.programmers.co.kr/learn/courses/30/lessons/59042

-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME 
FROM ANIMAL_OUTS
WHERE ANIMAL_ID NOT IN (
    SELECT ANIMAL_ID FROM ANIMAL_INS
    )