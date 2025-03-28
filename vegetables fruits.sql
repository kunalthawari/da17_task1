CREATE TABLE Vegetables (
    id BIGINT,
    vegetable_name VARCHAR,
    status BOOLEAN,
    budget BIGINT,
    location VARCHAR)

	select * from Vegetables


INSERT INTO Vegetables (id,vegetable_name,status,budget,location) VALUES
(13001, 'Carrot', true, 5000000, 'Delhi'),
(13002, 'Potato', true, 6000000, 'Bengaluru'),
(13003, 'Tomato', true, 3000000, 'Chennai'),
(13004, 'Spinach', true, 2000000, 'Pune'),
(13005, 'Onion', true, 4000000, 'Mumbai'),
(13006, 'Cucumber', true, 2500000, 'Hyderabad'),
(13007, 'Cauliflower', true, 3500000, 'Jaipur'),
(13008, 'Cabbage', true, 1500000, 'Kolkata'),
(13009, 'Brinjal', true, 3000000, 'Bengaluru'),
(13010, 'Bell Pepper', true, 4000000, 'Delhi'),
(13011, 'Ginger', true, 4500000, 'Chennai'),
(13012, 'Garlic', true, 5000000, 'Pune'),
(13013, 'Beans', true, 2500000, 'Mumbai'),
(13014, 'Lettuce', true, 1500000, 'Hyderabad'),
(13015, 'Peas', true, 3000000, 'Jaipur'),
(13016, 'Sweet Potato', true, 2000000, 'Kolkata'),
(13017, 'Pumpkin', true, 4000000, 'Bengaluru'),
(13018, 'Radish', true, 1500000, 'Delhi'),
(13019, 'Mushroom', true, 5000000, 'Mumbai'),
(13020, 'Chili', true, 2500000, 'Hyderabad'),
(13021, 'Zucchini', true, 2000000, 'Pune'),
(13022, 'Broccoli', true, 3500000, 'Chennai'),
(13023, 'Asparagus', true, 1000000, 'Bengaluru'),
(13024, 'Artichoke', true, 1200000, 'Kolkata'),
(13025, 'Leek', true, 1500000, 'Jaipur'),
(13026, 'Okra', true, 3000000, 'Delhi'),
(13027, 'Sweet Corn', true, 4500000, 'Mumbai'),
(13028, 'Kale', true, 2000000, 'Hyderabad'),
(13029, 'Squash', true, 2500000, 'Pune'),
(13030, 'Celery', true, 1500000, 'Bengaluru'),
(13031, 'Chard', true, 2000000, 'Chennai'),
(13032, 'Turnip', true, 1200000, 'Kolkata'),
(13033, 'Arugula', true, 1000000, 'Delhi'),
(13034, 'Radicchio', true, 800000, 'Jaipur'),
(13035, 'Fennel', true, 1500000, 'Mumbai')

INSERT INTO Vegetables (vegetable_name,status,budget,location) VALUES
( 'Shallot', true, 1000000, 'Hyderabad')

INSERT INTO Vegetables (vegetable_name,status,budget,location) VALUES
( 'Bamboo Shoots', true, 3000000, 'Pune')

INSERT INTO Vegetables (vegetable_name,status,budget,location) VALUES
( 'Rutabaga', true, 800000, 'Bengaluru')

INSERT INTO Vegetables (vegetable_name,status,budget,location) VALUES
( 'Endive', true, 1200000, 'Chennai')

INSERT INTO Vegetables (vegetable_name,status,budget,location) VALUES
('Chayote', true, 1500000, 'Kolkata')
select * from Vegetables