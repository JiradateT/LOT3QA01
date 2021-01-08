DELETE FROM r_model_details
WHERE model_id IN (
    SELECT model_id
    FROM diff_r_model_details
)