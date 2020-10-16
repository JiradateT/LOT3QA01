DELETE FROM r_customer_profile_address_history
WHERE customer_profile_address_history_id IN (
    SELECT customer_profile_address_history_id
    FROM diff_r_customer_profile_address_history
)