DELETE FROM r_model_option_master
WHERE (model_option_id,model_option_code) IN (
    SELECT model_option_id,model_option_code
    FROM diff_r_model_option_master
)