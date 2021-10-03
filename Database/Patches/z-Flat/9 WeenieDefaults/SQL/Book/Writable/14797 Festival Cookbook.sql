DELETE FROM `weenie` WHERE `class_Id` = 14797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14797, 'cookbookfestival', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14797,   1,       8192) /* ItemType - Writable */
     , (14797,   5,        200) /* EncumbranceVal */
     , (14797,   8,        100) /* Mass */
     , (14797,   9,          0) /* ValidLocations - None */
     , (14797,  16,          8) /* ItemUseable - Contained */
     , (14797,  19,         15) /* Value */
     , (14797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14797,   1, 'Festival Cookbook') /* Name */
     , (14797,  15, 'A collection of recipes created during the Festival Season, PY.13.') /* ShortDesc */
     , (14797,  16, 'A collection of recipes created during the Festival Season, PY 13.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14797,   1,   33554771) /* Setup */
     , (14797,   3,  536870932) /* SoundTable */
     , (14797,   8,  100668117) /* Icon */
     , (14797,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14797, 15, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14797, 0, 4294967295, 'FESTIVAL FOODS                      ', 'prewritten', False, 'FESTIVAL FOODS
     Cooks of Dereth have been hard at work and have added a collection of delicious new recipes to their cookbooks for the Festival Season.

Many of these recipes will become year-round favorites while some are centered on the festivities of the season.
')
     , (14797, 1, 4294967295, 'INGREDIENTS: Peppermint                  ', 'prewritten', False, 'NEW INGREDIENTS
     Recently three new ingredients have been found in Dereth and its neighboring islands.

Peppermint: Cooks have started using this new ingredient in their recipes since its appearance on Drudges and Mosswarts this winter. Many scholars believe that the mischievous creatures used some magical means to steal the Peppermint from the strange Candy Sticks that appeared in towns recently.
')
     , (14797, 2, 4294967295, 'INGREDIENTS: Nutmeg & Ginger                   ', 'prewritten', False, 'NEW INGREDIENTS (Cont.)
Nutmeg: The aromatic kernel of a small fruit, Nutmeg is found in the jungles of the Vesayen Isles in the Southeast. When ground, it adds a lovely flavor to certain dishes.

Ginger: Ginger, a root found in the South, is a powerful spice when ground and used in cooking. Cooks have already found they can use it to make Ginger Bread, and an industrious Tinsmith named Woz, has created cookie cutters that allow people to make Ginger Bread Cookies in interesting shapes. Distant provisioners have reported buying his wares.
')
     , (14797, 3, 4294967295, 'SANDWICHES                                   ', 'prewritten', False, 'SANDWICHES
     A simple, but tasty meal for the busy adventurer or studious mind short on time.

Use the Carving Knife to cut some Bread into Sliced Bread that can be used with the following foods to make Sandwiches: 

  with Cheese: Cheese Sandwich
  with Chicken: Chicken Sandwich
  with Egg: Egg Sandwich
  with Fish: Fish Sandwich

Also for a change of pace you can use the Frying Pan on a Cheese Sandwich to make a nice hot Grilled Cheese Sandwich.
')
     , (14797, 4, 4294967295, 'DINNER: Mac&Cheese                           ', 'prewritten', False, 'DINNER FOODS
     Cragstone Farms is well known for their skillful cooking and catering. Now they bring us two new casserole recipes for the Festival Season, Cragstone Farms Mac&Cheese and Cragstonanoff.

Using raw noodles on cheese makes Cragstone Farms Mac&Cheese. Some unknown interaction between the noodles and cheese magically heats this delicious casserole*. 

*Alchemists are studying this culinary calefaction, but it currently remains a mystery peculiar to this world.
')
     , (14797, 5, 4294967295, 'DINNER: Cragstonanoff                          ', 'prewritten', False, 'DINNER FOODS
     Cragstonanoff is a wonderfully hearty meal with a rich new noodle ingredient.

You start by making some Batter, Dough+Egg. Using your Noodle Cutter cut out Raw Egg Noodles from the Batter and then use the Raw Egg Noodles on Ground Meat. After the magic heating stage you have a meal fit for Queen Elysa!
')
     , (14797, 6, 4294967295, 'DINNER: Dumplings                               ', 'prewritten', False, 'DINNER FOODS
     A little taste of Ispar; two dumpling recipes have been created. These simple foods evoke wonderful memories of our homeland and the things we left behind.

Dumplings are made with Rice Dough. Rice Dough is made by using a Mortar&Pestle on Uncooked Rice and then using the resulting Rice Flour on Water. Once you have your Rice Dough you wrap it around either Chicken or Fish to make Chicken Dumplings or Fish Dumplings just like mother used to make.
')
     , (14797, 7, 4294967295, 'DRINKS: Hot Chocolate                           ', 'prewritten', False, 'WINTER DRINKS
     For those who like nice hot drinks for the cold winter months, but don''t like the agitation that coffee or tea can cause we have a sweet new drink to warm you up.

Hot Chocolate:  Heat some milk with your cooking pot. Take the Hot Milk and use it with Honey to get Sweetened Hot Milk. Cocoa Powder is then used on the Sweetened Hot Milk to make a rich cup of Hot Chocolate.

Peppermint Hot Chocolate:  Using Peppermint on Hot Chocolate adds a minty twist to this already delicious drink.
')
     , (14797, 8, 4294967295, 'DRINKS: Eggnog                                  ', 'prewritten', False, 'WINTER DRINKS
     Definitely a seasonal favorite, Eggnog is a rich and spicy drink that can now be properly made due to the discovery of Nutmeg on the far Southern Vesayen Isles. Nutmeg is a spice of extreme use to cooks who we hope will continue to find new ways in which to use it.

First you need to grind your nutmeg into a useful form for cooking. Use the Heavy Grinder on the Nutmeg to make Ground Nutmeg. Use the Ground Nutmeg on Milk to make Spiced Milk and then use the Spiced Milk on an Egg to create the rich Festival Season treat of Eggnog.
')
     , (14797, 9, 4294967295, 'SNACKS: Stuffed Mushrooms                         ', 'prewritten', False, 'SNACKS
     Many people have Festival Parties in the winter months, especially now that they may have homes to invite their friends to. A new snack that can be served to your guests has been cooked up. Warning: Stuffed Mushrooms take time and patience to cook.

First use your Carving Knife on a mushroom to remove its stem. Use the Stemless Mushroom on some Cheese to stuff it. Use your Baking Pan on the Cheese Filled Mushroom to cook a mouth watering Stuffed Mushroom, perfect for your Festival get-togethers.
')
     , (14797, 10, 4294967295, 'TREATS: Peppermint Treats                             ', 'prewritten', False, 'TREATS
     Peppermint makes candy better. Minty goodness is making its way into all sorts of sweets.

Using a Peppermint Stick on a Milk Chocolate Bar makes a Peppermint Chocolate Bar with crushed peppermint in it, a very sweet recipe.

For those who enjoy Monougat... there''s some long lasting chewy fun now. If you add Peppermint to Monougat you will make a Peppermint Monougat Chew.
')
     , (14797, 11, 4294967295, 'DESSERTS: Cookies                                   ', 'prewritten', False, 'DESSERTS
   Peppermint in cookies? Of course!
Use Peppermint on Cookie Dough.
Use your Baking Pan on the resulting dough to bake three Peppermint Cookies.

Chocolate lovers rejoice!
Use Cocoa Powder on Cookie Dough to make Chocolate Cookie Dough. Use your Baking Pan on the resulting dough to make three Chocolate Cookies.

Use Peppermint on Chocolate Cookie Dough. Use your Baking Pan on the resulting dough to make a batch of three Peppermint Chocolate Cookies. Mmmm!
')
     , (14797, 12, 4294967295, 'DESSERTS: Ice Cream                               ', 'prewritten', False, 'DESSERTS
     Cooks are working hard at coming up with new flavors of Ice Cream. 
     "So far we only have four flavors, which isn''t quite enough for an Ice Cream Shop,"
says Benjury Cookson, the leading researcher in Ice Cream recipes.
     "There have been some unfortunate flavors during my research. Cooking research can be very dangerous here on Dereth if you don''t know what your doing. Its not as easy or safe as you might think."

Use a Peppermint Stick on Ice Cream to make Peppermint Ice Cream. Seems pretty easy.
')
     , (14797, 13, 4294967295, 'DESSERTS: Ginger Bread                               ', 'prewritten', False, 'DESSERTS
     Ginger is a spicy... spice you can use to... flavor up your cooking recipes. Some new recipes were made last month.

To use Ginger in cooking you first need to grind it. Use the Heavy Grinder on your Ginger to make Ground Ginger.

Use Ground Ginger on Dough to make Ginger Bread Dough. Use a Baking Pan on the dough to make Ginger Bread.

Or use a Cookie Cutter on the dough and then use your Baking Pan on the result to make a Ginger Bread Creature.
')
     , (14797, 14, 4294967295, 'REACTIONS                                       ', 'prewritten', False, 'REACTIONS
Sho Actress: "I love all the Peppermint sweets and the Ginger Bread Drudges are really cute and tasty! Teehe!"
Gharu''ndim Vendor: "The Cragstonanoff is really powerful and aggressive. It''s like a Lugian kind of food, I''d definitely eat this again."
Aluvian Scribe: "The new sandwiches are really clever, I never would have thought of them. Perfect for long writing sessions."
Arcanum Agent: "The stuffed mushrooms were really good, I can''t stop eating them!"
Sho Cook: "I really like the way the ginger spices up the bread. It''s really good bread, but with a new aspect."
Nuhmudira: "...very nice, now go away."
');
