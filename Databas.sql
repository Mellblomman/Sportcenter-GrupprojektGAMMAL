CREATE TABLE users (
    user_id INT PRIMARY KEY,
    email VARCHAR(255),
    phone VARCHAR(20)
);

CREATE TABLE bookings (
    booking_id INT PRIMARY KEY,
    user_id INT,
    FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE CASCADE
);


-- Test
insert into bookings (booking_id, user_id) VALUES
('123456789','1');

INSERT INTO users (user_id, email, phone)  VALUES
('1','mattias@outlook.com','0625626726');

DELETE FROM users WHERE user_id = 1;
------

CREATE SCHEMA public;
DROP SCHEMA public CASCADE;

