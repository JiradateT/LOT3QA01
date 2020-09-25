DELETE FROM r_customer_profile_contact
WHERE profile_id IN (
    SELECT profile_id
    FROM diff_r_customer_profile_contact
)