DELETE FROM r_customer_branch_status
WHERE profile_id IN (
    SELECT profile_id
    FROM diff_r_customer_branch_status
)