DELETE FROM r_dealer_master
WHERE dealer_id IN (
    SELECT dealer_id
    FROM diff_r_dealer_master
)