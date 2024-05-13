SELECT USER_ID, PRODUCT_ID
FROM ONLINE_SALE
GROUP BY USER_ID, PRODUCT_ID # '동일한 유저' 가 '같은 상품'에 대해 구매한 케이스를 구분하고
                             # 이 경우의 수가 2가지가 넘어가면 재구매가 일어났다고 판단
HAVING COUNT(USER_ID)>1
ORDER BY USER_ID ASC, PRODUCT_ID DESC