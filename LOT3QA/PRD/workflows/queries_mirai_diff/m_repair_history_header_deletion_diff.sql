DELETE FROM r_repair_history_header
WHERE repair_history_header_id IN (
    SELECT repair_history_header_id
    FROM diff_r_repair_history_header
)