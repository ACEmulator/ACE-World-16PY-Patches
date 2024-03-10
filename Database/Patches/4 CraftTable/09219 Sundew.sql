DELETE FROM `recipe` WHERE `id` = 9219;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9219, 0, 0, 0, 0, 31683 /* Sundew */, 1, 'The sprout consumes the food with apparent glee. And then it grows! And grows!', 0, 0, 'You somehow failed!.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2024-02-16 03:03:59');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9219;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9219, 31674 /* Orange Monster Sprout */,  3722 /* Potion of Black Fire */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5216 /* Healing Beef Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5250 /* Hearty Apple Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5251 /* Hearty Beef Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5252 /* Hearty Meat Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5253 /* Hearty Beef Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5254 /* Hearty Cake */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5255 /* Hearty Chicken Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5256 /* Hearty Chicken Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5257 /* Hearty Chicken Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5258 /* Hearty Fish Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5259 /* Hearty Fish Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5260 /* Hearty Fish Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5261 /* Hearty Mushroom Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5262 /* Hearty Mushroom Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5263 /* Hearty Mushroom Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5264 /* Hearty Pizza */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5265 /* Hearty Rabbit Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5266 /* Hearty Rabbit Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5267 /* Hearty Rabbit Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5268 /* Hearty Healing Apple Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5269 /* Hearty Healing Beef Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5270 /* Hearty Healing Meat Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5271 /* Hearty Healing Beef Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5272 /* Hearty Healing Cake */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5273 /* Hearty Healing Chicken Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5274 /* Hearty Healing Chicken Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5275 /* Hearty Healing Chicken Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5276 /* Hearty Healing Fish Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5277 /* Hearty Healing Fish Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5278 /* Hearty Healing Fish Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5279 /* Hearty Healing Mushroom Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5280 /* Hearty Healing Mushroom Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5281 /* Hearty Healing Mushroom Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5282 /* Hearty Healing Pizza */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5283 /* Hearty Healing Rabbit Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5284 /* Hearty Healing Rabbit Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5285 /* Hearty Healing Rabbit Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5286 /* Hearty Mana Apple Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5287 /* Hearty Mana Beef Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5288 /* Hearty Mana Meat Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5289 /* Hearty Mana Beef Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5290 /* Hearty Mana Cake */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5291 /* Hearty Mana Chicken Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5292 /* Hearty Mana Chicken Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5293 /* Hearty Mana Chicken Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5294 /* Hearty Mana Fish Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5295 /* Hearty Mana Fish Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5296 /* Hearty Mana Fish Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5297 /* Hearty Mana Mushroom Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5298 /* Hearty Mana Mushroom Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5299 /* Hearty Mana Mushroom Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5300 /* Hearty Mana Pizza */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5301 /* Hearty Mana Rabbit Noodle */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5302 /* Hearty Mana Rabbit Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5303 /* Hearty Mana Rabbit Stew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5786 /* Hearty Spiced Apple Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5787 /* Hearty Healing Spiced Apple Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5788 /* Hearty Mana Spiced Apple Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5799 /* Hearty Hot Kimchi */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5800 /* Hearty Healing Hot Kimchi */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5801 /* Hearty Mana Hot Kimchi */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5805 /* Healing Famous Pizza */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5806 /* Mana Famous Pizza */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5807 /* Hearty Famous Pizza */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5808 /* Hearty Healing Famous Pizza */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5809 /* Hearty Mana Famous Pizza */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5814 /* Hearty Carrot Cake */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5815 /* Hearty Healing Carrot Cake */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5816 /* Hearty Mana Carrot Cake */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5820 /* Healing Carrot Soup */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5821 /* Mana Carrot Soup */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5822 /* Hearty Carrot Soup */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5823 /* Hearty Healing Carrot Soup */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  5824 /* Hearty Mana Carrot Soup */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7840 /* Hearty Ice Cream */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7841 /* Hearty Healing Ice Cream */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7842 /* Hearty Mana Ice Cream */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7846 /* Healing Green Tea Ice Cream */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7847 /* Mana Green Tea Ice Cream */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7848 /* Hearty Green Tea Ice Cream */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7849 /* Hearty Healing Green Tea Ice Cream */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7850 /* Hearty Mana Green Tea Ice Cream */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7852 /* Mocha */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7853 /* Rich Mocha */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7863 /* Hearty Holtburger */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7864 /* Hearty Healing Holtburger */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7865 /* Hearty Mana Holtburger */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7869 /* Hearty Applesauce */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7870 /* Hearty Healing Applesauce */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7871 /* Hearty Mana Applesauce */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7875 /* Hearty Spiced Applesauce */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7876 /* Hearty Healing Spiced Applesauce */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  7877 /* Hearty Mana Spiced Applesauce */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  8240 /* Hearty Healing Pumpkin Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  8241 /* Hearty Healing Pumpkin Soup */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  8242 /* Hearty Mana Pumpkin Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  8243 /* Hearty Mana Pumpkin Soup */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  8244 /* Hearty Pumpkin Pie */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */,  8245 /* Hearty Pumpkin Soup */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 10958 /* Pouch of Dried Meat */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 11140 /* Olthoi Egg */, '2021-11-01 00:00:00')
     , (9219, 31674 /* Orange Monster Sprout */, 12233 /* Dark Chocolate Candy Bar */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 12234 /* Milk Chocolate Candy Bar */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 14753 /* Cragstone Farms Mac&Cheese */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 14758 /* Peppermint Chocolate Bar */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 14760 /* Ginger Bread Drudge */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 14761 /* Ginger Bread Lugian */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 14762 /* Ginger Bread Man */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 14764 /* Cragstonanoff */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 14765 /* Eggnog */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 14769 /* Hot Chocolate */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 14770 /* Peppermint Hot Chocolate */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 22616 /* Nanner Split */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 22619 /* Chocolate Covered Nanners */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 22820 /* Hot Chocolate with Marshmallows */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 23126 /* Wah Chon's Winter Lager */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 23328 /* Elaborate Field Rations */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 23329 /* Simple Field Rations */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 23773 /* Ulgrim's Home Brew */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 27669 /* Tumerok Salted Meat */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 28816 /* Glorious Apple */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 28914 /* Fried Anchovy Dough */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 28915 /* Fried Cinnamon Dough */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 28916 /* Fried Mushroom Rice Dough */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29110 /* Aromatic Lager */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29112 /* Glorious Lager */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29113 /* Homemade Lager */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29116 /* Tasty Lager */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29117 /* Aromatic Stout */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29119 /* Glorious Stout */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29120 /* Homemade Stout */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29122 /* Tasty Stout */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29211 /* Aromatic Amber Ale */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29213 /* Glorious Amber Ale */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29214 /* Homemade Amber Ale */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29216 /* Tasty Amber Ale */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29223 /* Simple Field Health Rations */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29224 /* Elaborate Field Health Rations */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29227 /* Simple Field Mana Rations */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 29228 /* Elaborate Field Mana Rations */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 32208 /* Marshmallow Bat */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 32209 /* Marshmallow Pumpkin */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 32210 /* Ginger Bread Pumpkin */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 34610 /* Golden Egg */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 34860 /* Tiriun Cap Wafer */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 34862 /* Tiriun Spore Powder */, '2024-02-16 03:03:59')
     , (9219, 31674 /* Orange Monster Sprout */, 34864 /* Tiriun Stalk Jerky */, '2024-02-16 03:03:59');
