-- flight_logs_v1.sql

-- Create the database
DROP DATABASE IF EXISTS flight_logs;
CREATE DATABASE flight_logs;
USE flight_logs;

-- Create a table
CREATE TABLE flights (
    flight_id INT AUTO_INCREMENT PRIMARY KEY,
    airline VARCHAR(100),
    departure_airport VARCHAR(50),
    arrival_airport VARCHAR(50),
    departure_time DATETIME,
    arrival_time DATETIME
);

-- Insert sample data
INSERT INTO flights (airline, departure_airport, arrival_airport, departure_time, arrival_time)
VALUES
('AirBlue', 'JFK', 'LAX', '2024-07-01 10:00:00', '2024-07-01 13:30:00'),
('SkyJet', 'ORD', 'MIA', '2024-07-02 09:15:00', '2024-07-02 13:00:00'),
('CloudFly', 'SFO', 'SEA', '2024-07-03 07:45:00', '2024-07-03 09:15:00');
