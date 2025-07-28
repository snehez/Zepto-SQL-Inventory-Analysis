-- What are the Products with High MRP but Out of Stock

USE zepto_project;
SELECT DISTINCT
    name, mrp
FROM
    zepto
WHERE
    mrp > 100
ORDER BY mrp DESC;



