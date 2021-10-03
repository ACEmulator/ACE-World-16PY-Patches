DELETE FROM `weenie` WHERE `class_Id` = 5856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5856, 'cookbookspecialty', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5856,   1,       8192) /* ItemType - Writable */
     , (5856,   5,        200) /* EncumbranceVal */
     , (5856,   8,        100) /* Mass */
     , (5856,   9,          0) /* ValidLocations - None */
     , (5856,  16,          8) /* ItemUseable - Contained */
     , (5856,  19,         15) /* Value */
     , (5856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5856,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5856,   1, 'Specialty Cookbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5856,   1,   33554771) /* Setup */
     , (5856,   3,  536870932) /* SoundTable */
     , (5856,   8,  100668117) /* Icon */
     , (5856,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5856, 13, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5856, 0, 4294967295, '', 'prewritten', False, 'This book is dedicated to aspiring chefs who are tired of the basics.

This cookbook will provide you with more challenging recipes, which will reward your efforts with superior food.   Foods from different Heritage Groups are represented in these pages; fine foods know no boundaries.

This book will be updated with exciting new finds!

')
     , (5856, 1, 4294967295, 'Carrot Soup', 'prewritten', False, 'CAROL''S CARROT SOUP

This savory soup calls for using a cooking pot on a fresh carrot.  Take the resulting carrot stock and use on milk to make the stock rich and creamy; then use the rich carrot stock on cheese to get that lovely cheese topping.  Presto!  A true delight.
')
     , (5856, 2, 4294967295, 'Carrot Cake', 'prewritten', False, 'KAKORI''S CARROT CAKE

Carrot cake is an easy and popular recipe.  Kakori of Thistledown produced this sensational version.

Use flour together with water to create dough, and then combine dough with an egg to create batter.

Use the batter with more flour to create cake batter.  Now we throw in the not-so-secret special ingredient, by using the batter on a carrot to create carrot cake batter.  A baking pan is used last to create a delicious carrot cake!
')
     , (5856, 3, 4294967295, 'Famous Pizza', 'prewritten', False, 'DANI THE CRAZED''S FAMOUS PIZZA

Dani the Crazed of Leafcull was the first to successfully introduce this extra tasty, famous pizza.

First make some normal pizza,  by using flour on water to make dough, then using it on cheese.  Then get some oregano and use it on the pizza for that extra famous pizza flavor.
')
     , (5856, 4, 4294967295, 'Hot Sauce & Cinnamon', 'prewritten', False, 'REGARDING HOT SAUCE AND CINNAMON

Some spices are available only in whole form, including hot peppers and cinnamon. To get hot sauce, one must engage alchemy skills by using a mortar and pestle to turn the hot pepper into hot sauce.

Cinnamon starts off as strange stick with a characteristic spicy smell.  A fletcher can skillfully use a whittling knife to strip off sections of cinnamon bark. An alchemist with a mortar and pestle can grind the bark into a fine powder that is ready for use in your recipes.
')
     , (5856, 5, 4294967295, 'Hot Kimchi', 'prewritten', False, 'RASZAGAL AND TASSADAR''S HOT KIMCHI

This extra hot and memorable recipe was first introduced by the formidable team of Raszagal and Tassadar of Morningthaw.
 
Use jar of brine on cabbage to make kimchi.  Use hot sauce (see section on Hot Sauce) on the kimchi to make the unforgettable Hot Kimchi.
')
     , (5856, 6, 4294967295, 'Spiced Apple Pie', 'prewritten', False, 'FIREDEMON''S SPICED APPLE PIE

Firedemon of Thistledown produced this recipe for this worldwide and popular favorite. The recipe is similar to plain apple pie.  

Use flour on water to create dough.  For the filling, however, use cinnamon (see section on Cinnamon) with an apple to make that special spiced apple filling.  Then, the dough is used with the spiced apple filling.  The result: spiced apple pie.
')
     , (5856, 7, 4294967295, 'Fruitcake (Seasonal)', 'prewritten', False, 'BORTIN''S FRUITCAKE (SEASONAL)

Bortin from Frostfell introduced this impressive recipe for the incredible inedible Fruitcake.  The substrate for this frightening delicacy, an aromatic brown lump, is said to be available only under certain seasonal conditions from its host monster.

(cont''d)
')
     , (5856, 8, 4294967295, 'Fruitcake (Seasonal)', 'prewritten', False, 'BORTIN''S FRUITCAKE (cont''d)

Directions: Use cinnamon (see section on Cinnamon) on the lump to create a spiced lump. Use flour on the spiced lump to make spiced lumpy flour; use that with an egg to create rich lumpy flour.  Then mix with red wine to produce fruitcake batter.  Finally, use a baking pan to bake the batter to create the legendary fruitcake.  Then give it away!
')
     , (5856, 9, 4294967295, 'Holtburgers', 'prewritten', False, 'FOSTER''S FAVORITE: HOLTBURGERS
Foster, famed discoverer of what is now Neydisa Castle, is rumored to have loved a certain beefy creation that he called a "Holtburger" (presumably he found Holtburg more hospitable than Neydisa Castle).  To make this greasy delicacy, use a heavy grinder on a fresh steak to produce ground meat.  When combined with bread, the resulting juicy Holtburger can be enjoyed with a number of alchemical oils.
')
     , (5856, 10, 4294967295, 'Applesauce', 'prewritten', False, 'SCHOLARS'' APPLESAUCE
Long ago in Ispar, a select group of antisocial and studious mages were said to have created applesauce as a simple and easily consumed food that would not take time away from their esoteric experiments.  Even now, the very phrase "Applesauce!" is said to light up the eyes of some old Isparian magical scholars.  To make applesauce, simply use a heavy grinder on an apple.  Cinnamon is optional but recommended.
')
     , (5856, 11, 4294967295, 'Ice Cream', 'prewritten', False, 'EVERYONE LOVES ICE CREAM
Ice cream is a frozen novelty enjoyed by many.  It requires special ice and is notoriously difficult to make, but the cook who wishes to please friends, patron, or monarch can find no better culinary token of appreciation.  Find a clean aggregate of ice, and apply it to fresh milk to freeze the cream.  Take the frozen cream and mix with honey to create ice cream!  Some add green tea before the final step to produce a tasty and healthier variation; chocolate is also a wonderful flavoring.
')
     , (5856, 12, 4294967295, 'Pumpkin Soup and Pie', 'prewritten', False, 'FESTIVE PUMPKIN SOUP AND PIE
The key to using pumpkin is to use a baking pan to cook it first.  Take the soft, cooked pumpkin and add milk to get a liquid pumpkin mixture; add honey to get sweetened pumpkin.  To this, add cinnamon and the result is spiced pumpkin.  At this stage, cooking in a cooking pot yields a rich, sweet pumpkin soup.  Or, add in eggs and then use your finest dough to create a delicious pumpkin pie.
');
