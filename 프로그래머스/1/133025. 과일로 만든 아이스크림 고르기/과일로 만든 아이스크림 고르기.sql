SELECT fh.flavor
FROM first_half fh JOIN icecream_info ii
ON fh.flavor = ii.flavor
WHERE total_order > 3000 AND INGREDIENT_TYPE='fruit_based'
ORDER BY total_order DESC