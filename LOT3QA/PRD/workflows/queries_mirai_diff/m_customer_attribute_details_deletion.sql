DELETE FROM r_customer_attribute_details
WHERE customer_attribute_detail_id IN (
    SELECT customer_attribute_detail_id
    FROM diff_r_customer_attribute_details
)