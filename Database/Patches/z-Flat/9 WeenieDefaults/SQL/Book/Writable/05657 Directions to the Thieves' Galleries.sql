DELETE FROM `weenie` WHERE `class_Id` = 5657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5657, 'directionsartcarrier', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5657,   1,       8192) /* ItemType - Writable */
     , (5657,   5,         25) /* EncumbranceVal */
     , (5657,   8,          5) /* Mass */
     , (5657,   9,          0) /* ValidLocations - None */
     , (5657,  16,          8) /* ItemUseable - Contained */
     , (5657,  19,         10) /* Value */
     , (5657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5657,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5657,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5657,   1, 'Directions to the Thieves'' Galleries') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5657,   1,   33554773) /* Setup */
     , (5657,   3,  536870932) /* SoundTable */
     , (5657,   8,  100675747) /* Icon */
     , (5657,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5657, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5657, 0, 4294967295, 'Vuo Nin', 'prewritten', False, '
Nearby there lies a cave which was used by a band of thieves with more stealth than strength.  They had stolen a large quantity of art, and has stashed it there until they could sell it off.  Unfortunately, a  group of Banderlings wanted the cave for their own.  The paintings may still be found there.  Head southeast along the road, past the lifestone.  You will see a bend in the road with a tree. Walk outwards in the direction of the point of the road - a series of yellow flower bushes lead into the forest.  When you come to a clearing, you should see the portal.
');
