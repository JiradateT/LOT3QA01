DELETE FROM r_customer_attribute_values
WHERE CONCAT(CAST(dealer_group_id as VARCHAR), CAST(profile_id as VARCHAR)) IN (
    SELECT CONCAT(CAST(dealer_group_id as VARCHAR), CAST(profile_id as VARCHAR))
    FROM diff_r_customer_attribute_values
)