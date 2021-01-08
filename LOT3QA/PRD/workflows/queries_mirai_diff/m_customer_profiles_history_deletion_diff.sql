DELETE FROM r_customer_profiles_history
WHERE customer_profile_history_id IN (
    SELECT customer_profile_history_id 
    FROM diff_r_customer_profiles_history
)