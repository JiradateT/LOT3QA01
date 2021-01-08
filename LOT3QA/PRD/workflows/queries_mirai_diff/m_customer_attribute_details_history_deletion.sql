DELETE FROM r_customer_attribute_details_history
WHERE customer_attribute_detail_history_id IN (
    SELECT customer_attribute_detail_history_id
    FROM diff_r_customer_attribute_details_history
)