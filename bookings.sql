-- Create the Bookings table
CREATE TABLE Bookings (
    bookingID INT AUTO_INCREMENT PRIMARY KEY,
    customerID INT,
    roomID INT,
    checkin DATE,
    checkout DATE,
    bookingextras VARCHAR(100),
    contactnumber VARCHAR(50),
    roomname VARCHAR(50),
    FOREIGN KEY (customerID) REFERENCES Customers(customer_id),
    FOREIGN KEY (roomID) REFERENCES Rooms(room_id)
);

-- Insert sample data into the Bookings table
INSERT INTO Bookings (customer_id, room_id, checkin_date, checkout_date, booking_date, total_price, status)
VALUES 
(1, 101, '2024-08-01', '2024-08-05', '2024-07-30', 500.00, 'Confirmed'),
(2, 102, '2024-08-10', '2024-08-15', '2024-07-30', 750.00, 'Pending');
