SELECT ID, EMAIL, FIRST_NAME, LAST_NAME
FROM DEVELOPER_INFOS
WHERE SKILL_1='Python' OR SKILL_2='Python' OR SKILL_3='Python'
# WHERE 'PYTHON' IN (skill_1, skill_2, skill_3)
ORDER BY ID