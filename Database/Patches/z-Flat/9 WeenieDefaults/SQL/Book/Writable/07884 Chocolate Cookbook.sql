DELETE FROM `weenie` WHERE `class_Id` = 7884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7884, 'cookbookchocolate', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7884,   1,       8192) /* ItemType - Writable */
     , (7884,   5,        200) /* EncumbranceVal */
     , (7884,   8,        100) /* Mass */
     , (7884,   9,          0) /* ValidLocations - None */
     , (7884,  16,          8) /* ItemUseable - Contained */
     , (7884,  19,         15) /* Value */
     , (7884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7884,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7884,   1, 'Chocolate Cookbook') /* Name */
     , (7884,  15, 'A treatise on the properties of chocolate.') /* ShortDesc */
     , (7884,  16, 'A treatise on the properties of chocolate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7884,   1,   33554771) /* Setup */
     , (7884,   3,  536870932) /* SoundTable */
     , (7884,   8,  100668117) /* Icon */
     , (7884,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7884, 12, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7884, 0, 4294967295, 'On Chocolate', 'prewritten', False, 'ON CHOCOLATE
Chocolate in Ispar was a magical thing: It was reputed to heal, boost mana, or restore stamina, depending on method of  preparation.  Almost an alchemical agent in its own right -  as seen in its resistance to alchemical influence -  it is nonetheless edible and quite pleasant.  This won chocolate everything from accolades to alchemists'' treatises.  Alas that it is not native to Dereth, but it appears the problem is now remedied.....
')
     , (7884, 1, 4294967295, 'Chocolate in Dereth', 'prewritten', False, 'CHOCOLATE IN DERETH
Some Isparian seeds, planted years ago, have apparently at last produced mature trees.  Some monsters collect the beans and carry them around protectively, apparently finding them tastier once fermented.  (Fermented beans are brown in color.)
Alas, it seems too many people have lost their old heirloom chocolate recipes, a tragic loss with this fine ingredient at last available.  Soon, I hope to fill these pages with the potent recipes that bring out the power of chocolate!
')
     , (7884, 2, 4294967295, 'Basic Chocolate Making', 'prewritten', False, 'HOW TO PREPARE CHOCOLATE
To prepare the precious fermented cacao beans, roast them in a baking pan.  Next, use a heavy grinder on them to produce chocolate liquor, vital for making chocolate ice cream.  A metal press applied to the chocolate liquor yields cocoa powder, which is a vital ingredient for classics such as mocha and chocolate cake.  Applying chocolate liquor to cocoa powder produces a rich cocoa mixture for making chocolate confections.
')
     , (7884, 3, 4294967295, 'Chocolate Milk', 'prewritten', False, 'KHALLAYNE''S CHOCOLATE MILK
Khallayne of Thistledown, with help from Raynie, provided this simple but tasty drink called chocolate milk.  Cocoa powder added to milk produces a dark, rather bitter milk that most people do not enjoy.  Mixing this bitter milk with honey, however, brings out the fine flavor of the cocoa while providing a reassuring sweetness.
')
     , (7884, 4, 4294967295, 'Basic Chocolate Cake', 'prewritten', False, 'RHIANNON''S CHOCOLATE CAKE
Rhiannon Morgana of Frostfell, with contributions from Touryan Kurigsun, supplied this simple recipe for a wonderful variation of old fashioned cake.  Chocolate cake is made by mixing cake batter with cocoa powder, and then baking the result in a baking pan.  A moist, rich, dark brown cake is the result.
')
     , (7884, 5, 4294967295, 'Chocolate Ice Cream', 'prewritten', False, 'BETTY CROCKER''S CHOCOLATE ICE CREAM
Chocolate Ice Cream, a delicious treat created by Betty Crocker of Leafcull (with help from famed Cragstone Farms Catering), is simple to make once one has mastered the art of making ice cream.  The key is to add chocolate liquor to the finished ice cream, and the result perfectly combines the unique deep, rich flavor of chocolate with the cold, melting sweetness of ice cream.  So amazing is this creation that it is said to heal the body!
')
     , (7884, 6, 4294967295, 'Chocolate Bars', 'prewritten', False, 'CHEN KENICHI''S DARK CHOCOLATE BAR
Chen Kenichi of Frostfell, with the group known as Vitae Rising, gave us this recipe.  Adding chocolate liquor to cocoa powder produces a thick cocoa mixture.  This mixture, mixed with honey and properly tempered, produces a bar of crisp dark chocolate.  It is pure culinary enjoyment, belying its popular name of "Vitae Bar."  "Wi loves it!"
')
     , (7884, 7, 4294967295, 'Milk Chocolate Bars', 'prewritten', False, 'HO CHUN''S MILK CHOCOLATE BAR
Ho Chun of Frostfell, with help from Theran Bakagin, provided this refreshing variation of a plain dark chocolate bar.  Take the same cocoa mixture as above, and mix with milk before adding the honey.  The result is a mellow, gentler confection!
')
     , (7884, 8, 4294967295, 'Hot Mochas', 'prewritten', False, 'AIYAAN SHIEFU''S MOCHA
Mocha, in this recipe provided by Aiyaan Shiefu of Leafcull (with help from the Silver Citadel), starts off as a mixture of cocoa powder added to coffee.  This produces a mocha base that really requires milk to be complete.  The resulting drink combines the refreshing flavors of coffee and chocolate and the sweet depth of milk.
')
     , (7884, 9, 4294967295, 'Rich Mocha', 'prewritten', False, 'ATSUSHI''S RICH MOCHA
Atsushi of Morningthaw, with assistance from Deckape, discovered that a final addition of cinnamon complements the coffee and chocolate flavors, producing a superior, rich mocha drink.
')
     , (7884, 10, 4294967295, 'Iced Mochas', 'prewritten', False, 'YAKAMURA SHINJI''S ICED MOCHA
Yakamura Shinji of Frostfell gave us this recipe for a variation of mocha that provides an entirely different effect than most beverages.  Iced mocha requires one to first grind some food-quality ice to produce crushed ice.  Crushed ice, applied to mocha, cools it down, and the result is one that mages in particular enjoy.
')
     , (7884, 11, 4294967295, 'Rich Iced Mochas', 'prewritten', False, 'ELANWEN''S RICH ICED MOCHA
Elanwen of Harvestgain, with help from Jenna, tried the same trick with rich mocha, and the result, as one would expect, is even better than with plain mocha.  In many people''s opinion, no other drink is as refreshing to the mind and spirit as a rich iced mocha!
');
