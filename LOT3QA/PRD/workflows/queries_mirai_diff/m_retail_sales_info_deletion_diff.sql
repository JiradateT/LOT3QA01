DELETE FROM r_retail_sales_info
WHERE retail_sales_id IN (
    SELECT retail_sales_id
    FROM diff_r_retail_sales_info
)