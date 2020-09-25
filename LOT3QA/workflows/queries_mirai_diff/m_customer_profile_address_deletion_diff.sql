DELETE FROM r_customer_profile_address
WHERE CONCAT(CAST(profile_id as VARCHAR), CAST(s_no as VARCHAR)) IN (
    SELECT CONCAT(CAST(profile_id as VARCHAR), CAST(s_no as VARCHAR))
    FROM diff_r_customer_profile_address
)