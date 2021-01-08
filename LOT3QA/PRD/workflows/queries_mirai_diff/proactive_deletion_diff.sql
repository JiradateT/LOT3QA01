DELETE FROM r_proactive
WHERE CONCAT(CAST(followup_id as VARCHAR), CAST(followup_task_result_id as VARCHAR)) IN (
    SELECT CONCAT(CAST(followup_id as VARCHAR), CAST(followup_task_result_id as VARCHAR))
    FROM diff_r_proactive
)
