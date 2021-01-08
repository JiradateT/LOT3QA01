DELETE FROM r_vehicle_master
WHERE vin_id IN (
    SELECT vin_id
    FROM diff_r_vehicle_master
)