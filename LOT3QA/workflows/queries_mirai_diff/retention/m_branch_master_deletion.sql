DELETE FROM r_branch_master
WHERE (branch_id,dealer_id,branch_code) IN (
    SELECT branch_id,dealer_id,branch_code
    FROM diff_r_branch_master
)