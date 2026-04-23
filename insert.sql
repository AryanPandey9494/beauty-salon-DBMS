INSERT INTO Customers (first_name, last_name, email, phone) VALUES 
('John', 'Doe', 'john@example.com', '1234567890'),
('Jane', 'Smith', 'jane@example.com', '9876543210');

INSERT INTO Services (service_name, price, duration_minutes) VALUES 
('Haircut', 500.00, 30),
('Facial', 1200.00, 60),
('Manicure', 800.00, 45);

INSERT INTO Stylists (name, specialization) VALUES 
('Alice', 'Hair Styling'),
('Bob', 'Skin Care');

INSERT INTO Appointments (customer_id, stylist_id, service_id, appointment_date, start_time, end_time, status) VALUES 
(1, 1, 1, '2026-05-01', '10:00:00', '10:30:00', 'Scheduled');
