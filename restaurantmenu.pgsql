SQLite format 3   @                                                                     -�   _ z_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ��tablemenu_itemmenu_itemCREATE TABLE menu_item (
	name VARCHAR(80) NOT NULL, 
	id INTEGER NOT NULL, 
	description VARCHAR(250), 
	price VARCHAR(8), 
	course VARCHAR(250), 
	restaurant_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(restaurant_id) REFERENCES restaurant (id)
)�!!�QtablerestaurantrestaurantCREATE TABLE restaurant (
	id INTEGER NOT NULL, 
	name VARCHAR(250) NOT NULL, 
	PRIMARY KEY (id)
)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            