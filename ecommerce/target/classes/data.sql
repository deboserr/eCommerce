MERGE INTO `role` VALUES (1,'USER');

merge into `details` values
(01,
'Cozy Lakeside Cabin - 5 bedrooms / 3 bathrooms / game room / outdoor fireplace.',
'jpg'
);

merge into `details` values
(02,
'Exquisite Condo - 3 bedrooms / 2 1/2 bathrooms includes state of the are amenties outdoor pool / grill.',
'jpg'
);

merge into `details` values
(03,
'Luxury Hillside property 8 bedrooms / 3 bathrooms with a home theater and vineyard.',
'jpg'
);
	
merge into `product` values 
	(1, 
	'North Carolina', 
	'North America',
	'From warmly lit breweries to fishing by calm waters, a classic outdoorsy getaway could be in your future. 
	We will allow you to enjoy nature with the comforts of modernity in Whittier, North Carolina!',
	'https://cdn.pixabay.com/photo/2016/11/30/11/00/north-carolina-1872517_1280.jpg',
	'Whittier',
	399.99,
	3);
merge into `product` values 
	(2, 
	'South Korea', 
	'Asia',
	'Take a chance and explore one of the most exciting cities in the world. Taste decadent street food, blare invigorating K-pop,
	 and admire the luscious, natural scenery from the comfort of one of our inviting vacation homes. Come visit Seoul!',
	'https://cdn.pixabay.com/photo/2016/11/02/14/32/lotte-world-tower-1791802_1280.jpg',
	'Seoul',
	333333,
	6000);
merge into `product` values 
	(3, 
	'Rwanda', 
	'Africa',
	'In Rwanda’s most inviting city, embrace the opportunity to trek numerous hills and valleys, learn about rich history, 
	 and appreciate the vibrancy of food, people, and life in this colorful place. Prepare to be captivated by Kigali!',
	'https://cdn.pixabay.com/photo/2020/06/22/06/07/kigali-5327838_1280.jpg',
	'Kigali',
	7345,
	2)
--USER_ID  	BRAND  	CATEGORY  	DESCRIPTION  	IMAGE_URL  	NAME  	PRICE  	QUANTITY  
