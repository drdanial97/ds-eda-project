SELECT 
  kchd.*, 
  kchs."date", 
  kchs.price
FROM 
  king_county_house_details kchd
LEFT JOIN 
  king_county_house_sales kchs
ON 
  kchd.id = kchs.house_id
WHERE 
  kchd.waterfront = 1
  AND kchd.yr_renovated > 0
  AND kchs.price >= (
    SELECT PERCENTILE_CONT(0.60) 
    WITHIN GROUP (ORDER BY price) 
    FROM king_county_house_sales
  )
  AND kchd.grade >= 10
  AND kchd.view >= 1
  AND kchd.zipcode IN (98004, 98039, 98040, 98006, 98074, 98075)
;