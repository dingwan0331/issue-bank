-- 문제 URL = https://school.programmers.co.kr/learn/courses/30/lessons/132202#qna

-- 코드를 입력하세요
SELECT MCDP_CD AS '진료과코드',COUNT(*) AS '5월예약건수'
FROM APPOINTMENT
WHERE date_format(APNT_YMD,'%m') = '05'
GROUP BY MCDP_CD
ORDER BY 5월예약건수 ASC, 진료과코드 ASC