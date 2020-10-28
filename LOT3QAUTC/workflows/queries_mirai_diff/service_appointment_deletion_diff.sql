DELETE FROM r_service_appointment
WHERE appointment_id IN (
    SELECT appointment_id
    FROM diff_r_service_appointment
)