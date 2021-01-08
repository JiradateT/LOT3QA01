DELETE FROM r_cvip_brand_answers_detail
WHERE cvip_brand_answers_detail_id IN (
    SELECT cvip_brand_answers_detail_id
    FROM diff_r_cvip_brand_answers_detail
)