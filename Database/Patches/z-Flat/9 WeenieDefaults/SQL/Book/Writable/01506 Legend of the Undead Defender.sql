DELETE FROM `weenie` WHERE `class_Id` = 1506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1506, 'directionsdefender', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1506,   1,       8192) /* ItemType - Writable */
     , (1506,   5,         25) /* EncumbranceVal */
     , (1506,   8,          5) /* Mass */
     , (1506,   9,          0) /* ValidLocations - None */
     , (1506,  16,          8) /* ItemUseable - Contained */
     , (1506,  19,         10) /* Value */
     , (1506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1506,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1506,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1506,   1, 'Legend of the Undead Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1506,   1,   33554773) /* Setup */
     , (1506,   3,  536870932) /* SoundTable */
     , (1506,   8,  100668176) /* Icon */
     , (1506,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1506, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1506, 0, 4294967295, 'Legend of the Undead Defender', 'prewritten', False, '
Some people say that undead monsters are the result of resurrection magic gone horribly wrong.  In any case, there''s a legend of an unknown, unnamed person who died protecting his friends during a trip into what was once called the Syliph Dungeon.  Now, they say, only that person''s corpse defends the bodies of his friends, mindlessly fighting all those who come!  The dungeon must surely be very unpleasant.  Legend has it the name was changed to "Sylsfear" or something like that. Supposedly it''s somewhere near Mount Alphus.

');
