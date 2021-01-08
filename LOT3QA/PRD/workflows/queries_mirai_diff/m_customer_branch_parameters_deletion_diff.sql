DELETE FROM r_customer_branch_parameters
WHERE customer_branch_parameter_id IN (
    SELECT customer_branch_parameter_id
    FROM diff_r_customer_branch_parameters
)