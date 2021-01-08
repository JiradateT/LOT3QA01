DELETE FROM r_model_sub_groups
WHERE model_sub_group_id IN (
    SELECT model_sub_group_id
    FROM diff_r_model_sub_groups
)