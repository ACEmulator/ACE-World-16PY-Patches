DELETE FROM `weenie` WHERE `class_Id` = 27993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27993, 'directionssmallruinlin', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27993,   1,       8192) /* ItemType - Writable */
     , (27993,   5,         10) /* EncumbranceVal */
     , (27993,   8,         10) /* Mass */
     , (27993,   9,          0) /* ValidLocations - None */
     , (27993,  16,          8) /* ItemUseable - Contained */
     , (27993,  19,         10) /* Value */
     , (27993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27993,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27993,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27993,   1, 'Small Ruin Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27993,   1,   33554773) /* Setup */
     , (27993,   3,  536870932) /* SoundTable */
     , (27993,   8,  100675747) /* Icon */
     , (27993,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27993, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27993, 0, 4294967295, 'Small Ruin Directions', 'prewritten', False, 'West of Lin, there is an underground crypt known as the Small Ruin.  It was once the home of a Banderling Breeder and her ilk, but now it seems that the decaying complex has been overrun by more aggressive beasts.  It is rumored that some adventurers have raided the ruin, returning to town with fine treasures and exciting stories.
');
