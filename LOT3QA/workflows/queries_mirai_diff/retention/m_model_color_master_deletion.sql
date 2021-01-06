DELETE FROM r_model_color_master
WHERE model_color_id IN (
    SELECT model_color_id
    FROM diff_r_model_color_master
)