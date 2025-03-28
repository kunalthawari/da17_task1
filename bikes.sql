CREATE TABLE Bikes (
    id BIGINT,
    bike_model VARCHAR,
    status BOOLEAN,
    budget BIGINT,
    location VARCHAR
)

select * from Bikes

INSERT INTO Bikes  (id,bike_model,status,budget,location) VALUES
(14001, 'Royal Enfield Bullet', true, 50000000, 'Chennai'),
(14002, 'Yamaha FZ', true, 30000000, 'Gurugram'),
(14003, 'Honda CB Shine', true, 40000000, 'Delhi'),
(14004, 'Bajaj Pulsar', true, 45000000, 'Pune'),
(14005, 'Suzuki Gixxer', true, 25000000, 'Gurugram'),
(14006, 'KTM Duke', true, 60000000, 'Bangalore'),
(14007, 'TVS Apache RTR', true, 35000000, 'Chennai'),
(14008, 'Hero Splendor', true, 25000000, 'Delhi'),
(14009, 'BMW S1000RR', true, 100000000, 'Mumbai'),
(14010, 'Harley Davidson Street 750', true, 90000000, 'Gurugram'),
(14011, 'Honda CBR 150R', true, 45000000, 'Bangalore'),
(14012, 'Yamaha YZF-R15', true, 35000000, 'Gurugram'),
(14013, 'Kawasaki Ninja 300', true, 50000000, 'Mumbai'),
(14014, 'Benelli TNT 300', true, 40000000, 'Delhi'),
(14015, 'Triumph Tiger 800', true, 70000000, 'Bangalore'),
(14016, 'Ducati Monster 821', true, 80000000, 'Pune'),
(14017, 'Royal Enfield Himalayan', true, 60000000, 'Chennai'),
(14018, 'Yamaha MT-15', true, 35000000, 'Delhi'),
(14019, 'Suzuki V-Strom 650', true, 70000000, 'Gurugram'),
(14020, 'Honda CB300R', true, 50000000, 'Bangalore'),
(14021, 'Bajaj Dominar 400', true, 55000000, 'Pune'),
(14022, 'Hero Xtreme 160R', true, 30000000, 'Delhi'),
(14023, 'TVS Ntorq 125', true, 25000000, 'Chennai'),
(14024, 'Honda CRF1100L Africa Twin', true, 100000000, 'Mumbai'),
(14025, 'KTM RC 390', true, 40000000, 'Bangalore'),
(14026, 'Benelli Leoncino 500', true, 60000000, 'Delhi'),
(14027, 'Yamaha FZ25', true, 35000000, 'Gurugram'),
(14028, 'Harley Davidson Iron 883', true, 80000000, 'Pune'),
(14029, 'Kawasaki Z900', true, 90000000, 'Mumbai'),
(14030, 'Royal Enfield Meteor 350', true, 55000000, 'Chennai'),
(14031, 'Suzuki Access 125', true, 25000000, 'Bangalore'),
(14032, 'TVS Jupiter', true, 30000000, 'Delhi'),
(14033, 'Honda Activa 125', true, 40000000, 'Chennai'),
(14034, 'Bajaj Avenger 220', true, 35000000, 'Mumbai'),
(14035, 'Yamaha Fascino 125', true, 25000000, 'Gurugram')

INSERT INTO Bikes  (bike_model,status,budget,location) VALUES
('Hero Maestro Edge 110', true, 20000000, 'Delhi')

INSERT INTO Bikes  (bike_model,status,budget,location) VALUES
('Honda Dio 110', true, 30000000, 'Bangalore')

INSERT INTO Bikes  (bike_model,status,budget,location) VALUES
('Bajaj Chetak Electric', true, 50000000, 'Pune')

INSERT INTO Bikes  (bike_model,status,budget,location) VALUES
('TVS iQube Electric', true, 60000000, 'Chennai')

INSERT INTO Bikes  (bike_model,status,budget,location) VALUES
('Ather 450X', true, 70000000, 'Bengaluru')

select * from Bikes