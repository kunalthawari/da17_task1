create table restaurant(r_id bigint,Name varchar,Location varchar,Type varchar,is_open boolean)

insert into restaurant(r_id, name, location, type,is_open) VALUES
(1,'The Spice House', 'Mumbai', 'Indian', true),
(2,'Sushi World', 'Delhi', 'Japanese', true),
(3, 'Pasta Paradise', 'Bangalore', 'Italian', true),
(4, 'Burger Haven', 'Chennai', 'American', true),
(5,'Tandoori Treats', 'Kolkata', 'Indian',  true),
(6,'Dragon Wok', 'Hyderabad', 'Chinese', true),
(7,'Pizza Delight', 'Pune', 'Italian',true),
(8, 'The Vegan Bowl', 'Mumbai', 'Vegan',true),
(9, 'Barbecue Nation', 'Delhi', 'BBQ',true),
(10,'Café Bliss', 'Bangalore', 'Café',true),
(11, 'Royal Biryani', 'Hyderabad', 'Indian',true),
(12, 'The Seafood Shack', 'Goa', 'Seafood',true),
(13, 'Dessert Den', 'Chennai', 'Dessert',true),
(14, 'Kebab Kingdom', 'Kolkata', 'French',true)

select * from restaurant

insert into restaurant(r_id, name, location, type,is_open) VALUES
(15, 'Street Eats', 'Pune', 'Fast Food', true),
(16, 'Healthy Bites', 'Mumbai', 'Healthy', false),
(17, 'Ramen Rhapsody', 'Delhi', 'Japanese', true),
(18, 'The French Corner', 'Bangalore', 'French', true),
(19, 'Steakhouse Supreme', 'Hyderabad', 'Steakhouse', false),
(20, 'The Curry Leaf', 'Chennai', 'Indian', true),
(21, 'Taco Fiesta', 'Kolkata', 'Mexican', true),
(22, 'Sizzler Spot', 'Pune', 'Sizzlers', false),
(23, 'Bistro Bay', 'Mumbai', 'Café', true),
(24, 'Dim Sum Delight', 'Delhi', 'Chinese', true),
(25, 'Soulful South', 'Bangalore', 'South Indian', false),
(26, 'Noodle Nook', 'Hyderabad', 'Chinese', true),
(27, 'Mughlai Magic', 'Chennai', 'Mughlai', false),
(28, 'Mediterranean Morsels', 'Kolkata', 'Mediterranean', true),
(29, 'The Urban Grill', 'Pune', 'Grill', true),
(30, 'Smoothie Haven', 'Mumbai', 'Beverages', false)

insert into restaurant(r_id, name,type,is_open) VALUES
(31, 'Waffle Wonderland','Dessert', true),
(32, 'The Hot Pot Spot', 'Chinese', true),
(33, 'Grill & Chill', 'BBQ', false),
(34, 'Wrap & Roll', 'Fast Food', true),
(35, 'Farmhouse Feast', 'Organic', false),
(36, 'Biryani Bliss', 'Indian', true),
(37, 'Momos & More', 'Tibetan', false),
(38, 'Saffron Spice', 'Indian', true);

insert into restaurant(r_id, name,location,type,is_open) VALUES
(39,'al zam zam','Nagpur','arabic',true),
(40,'Kareems','Nagpur','arabic',true)
select * from restaurant