DELETE FROM r_customer_branch_status_history
WHERE customer_branch_status_history_id IN (
    SELECT customer_branch_status_history_id
    FROM diff_r_customer_branch_status_history
)