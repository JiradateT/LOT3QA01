DELETE FROM r_model_groups
WHERE (model_group_id,model_group_code) IN (
    SELECT model_group_id,model_group_code
    FROM diff_r_model_groups
)