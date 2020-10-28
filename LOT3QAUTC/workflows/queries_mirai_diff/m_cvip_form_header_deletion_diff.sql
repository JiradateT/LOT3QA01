DELETE FROM r_cvip_form_header
WHERE id IN (
    SELECT id
    FROM diff_r_cvip_form_header
)