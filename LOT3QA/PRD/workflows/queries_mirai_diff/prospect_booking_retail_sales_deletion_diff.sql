DELETE FROM r_prospect_booking_retail_sales_preprod
WHERE BranchCode_ProspectCode_BookingNo IN (
    SELECT BranchCode_ProspectCode_BookingNo
    FROM diff_r_prospect_booking_retail_sales
)