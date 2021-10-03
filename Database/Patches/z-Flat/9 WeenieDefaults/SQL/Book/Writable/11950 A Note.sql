DELETE FROM `weenie` WHERE `class_Id` = 11950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11950, 'writingtumerokwar2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11950,   1,       8192) /* ItemType - Writable */
     , (11950,   5,          2) /* EncumbranceVal */
     , (11950,   8,          2) /* Mass */
     , (11950,   9,          0) /* ValidLocations - None */
     , (11950,  16,          8) /* ItemUseable - Contained */
     , (11950,  19,          1) /* Value */
     , (11950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11950,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11950,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11950,   1, 'A Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11950,   1,   33554773) /* Setup */
     , (11950,   3,  536870932) /* SoundTable */
     , (11950,   8,  100668176) /* Icon */
     , (11950,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11950, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11950, 0, 4294967295, 'Amaltah', 'prewritten', False, '
Hear me, Serpent Clan: Your efforts are not forgotten, and you are needed by those who call you brother. Atua ngamaru has abandoned us, and it is time we carve a homeland for ourselves and take what is ours. We shall need your knowledge, your cunning, and your bite. You shall be exalted among us as brothers and heroes.

Gather with us near the Isparian settlement of Dryreach. We train there for our conquest.
');
