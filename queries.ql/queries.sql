-- 1. View all appointments with Details
SELECT a.appointment_id, c.first_name, s.name AS Stylist, ser.service_name, a.start_time
FROM Appointments a
JOIN Customers c ON a.customer_id = c.customer_id
JOIN Stylists s ON a.stylist_id = s.stylist_id
JOIN Services ser ON a.service_id = ser.service_id;

-- 2. SLOT CONFLICT DETECTION
-- Check if Stylist 1 is busy on 2026-05-01 at 10:15:00
SELECT * FROM Appointments 
WHERE stylist_id = 1 
AND appointment_date = '2026-05-01'
AND status != 'Cancelled'
AND ('10:15:00' BETWEEN start_time AND end_time);

-- 3. CANCELLATION MANAGEMENT
UPDATE Appointments 
SET status = 'Cancelled' 
WHERE appointment_id = 1;
