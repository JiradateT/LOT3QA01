DELETE FROM r_model_master
WHERE (model_master_id,model_code) IN (
    SELECT model_master_id,model_code
    FROM diff_r_model_master
)