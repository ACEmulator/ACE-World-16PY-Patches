DELETE FROM `weenie` WHERE `class_Id` = 5585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5585, 'cookbooksho', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5585,   1,       8192) /* ItemType - Writable */
     , (5585,   5,        200) /* EncumbranceVal */
     , (5585,   8,        100) /* Mass */
     , (5585,   9,          0) /* ValidLocations - None */
     , (5585,  16,          8) /* ItemUseable - Contained */
     , (5585,  19,         15) /* Value */
     , (5585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5585,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5585,   1, 'Sho Cookbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5585,   1,   33554771) /* Setup */
     , (5585,   3,  536870932) /* SoundTable */
     , (5585,   8,  100668117) /* Icon */
     , (5585,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5585, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5585, 0, 4294967295, 'Noodles & Cakes', 'prewritten', False, 'NOODLES & CAKES

To make dough, use flour on water.

If you use dough on an egg, you will make batter.  Dough on honey will create cookie dough.

Use plain batter on more flour to make cake batter.

Using a noodle cutter on dough will make raw (uncooked) noodles.

(cont''d)
')
     , (5585, 1, 4294967295, 'Cheese', 'prewritten', False, 'NOODLES & CAKES (cont''d)

Using a baking pan on cake batter will make a cake. Using it on cookie dough will make three cookies.

Using dough on an apple will make an apple pie.

CHEESE

To make cheese, use rennet on milk to curdle it.

')
     , (5585, 2, 4294967295, 'Meat & Fried Food', 'prewritten', False, 'MEAT & FRIED FOOD

To butcher a fish, side of beef, chicken or rabbit carcass, use a carving knife on it. This will give you three pieces of fish, steak, chicken, or rabbit meat.

You can fry these pieces by using a frying pan on them. You can also fry mushrooms and eggs.

')
     , (5585, 3, 4294967295, 'Rice & Noodle Dishes', 'prewritten', False, 'RICE & NOODLE DISHES

To make rice dishes, use uncooked rice on any carved piece of meat, or on a mushroom. Rice with fish is known, in the ancient Sho land of Iiwah, as "sushi."

The Sho frequently eat their meat with noodles. Use raw noodles on any piece of carved meat, or on a mushroom to make these dishes.

')
     , (5585, 4, 4294967295, 'Pickling', 'prewritten', False, 'PICKLING

Use brine on eggs or fish filets to pickle them.

Use brine on a cabbage to make a Sho delicacy called "kimchi."

')
     , (5585, 5, 4294967295, 'Oils', 'prewritten', False, 'OILS

Some foods are also receptive to oils that make them more potent. These oils, made by alchemists, can make food that heals or grants mana instead of renewing your stamina. An even more powerful oil, called Victual Oil, will increase the amount of health, mana or stamina food grants.

Foods affected by alchemical oils include cakes, pies (including pizza), and stews.

');
