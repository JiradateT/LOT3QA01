DELETE FROM r_repair_history_details
WHERE repair_history_detail_id IN (
    SELECT repair_history_detail_id
    FROM diff_r_repair_history_details
)