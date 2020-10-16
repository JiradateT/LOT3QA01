DELETE FROM r_vehicle_dealer_group_parameters
WHERE CONCAT(CAST(vin_id as VARCHAR), CAST(is_oem_vehicle as VARCHAR), CAST(dealer_group_id as VARCHAR)) IN (
    SELECT CONCAT(CAST(vin_id as VARCHAR), CAST(is_oem_vehicle as VARCHAR), CAST(dealer_group_id as VARCHAR))
    FROM diff_r_vehicle_dealer_group_parameters
)