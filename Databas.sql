-- Funkar så att den sparar ens information tillsammans med ens booking_id
CREATE TABLE bookings (
    booking_id INT PRIMARY KEY,
    email VARCHAR(255),
    phone VARCHAR(20)
);

-- Är bara ett extra table kopplat för att kunna använda primary key och sen plockar bort allt
CREATE TABLE KeyTable (
    booking_id INT,
    FOREIGN KEY (booking_id) REFERENCES bookings(booking_id) ON DELETE CASCADE
);

-- Test
INSERT INTO bookings (booking_id, email, phone)  VALUES
('1','mattias@outlook.com','0625626726');

DELETE FROM bookings WHERE booking_id = 1;

CREATE SCHEMA public;
DROP SCHEMA public CASCADE;

