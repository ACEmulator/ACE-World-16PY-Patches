DELETE FROM `weenie` WHERE `class_Id` = 5131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5131, 'directionssamsurlibrary', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5131,   1,       8192) /* ItemType - Writable */
     , (5131,   5,         25) /* EncumbranceVal */
     , (5131,   8,          5) /* Mass */
     , (5131,   9,          0) /* ValidLocations - None */
     , (5131,  16,          8) /* ItemUseable - Contained */
     , (5131,  19,         10) /* Value */
     , (5131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5131,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5131,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5131,   1, 'Musansayn''s House Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5131,   1,   33554773) /* Setup */
     , (5131,   3,  536870932) /* SoundTable */
     , (5131,   8,  100668176) /* Icon */
     , (5131,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5131, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5131, 0, 4294967295, 'Mishiya al-Abdi', 'prewritten', False, '
The house and crypt of the Great Musansayn, the first leader of the Gharu''n in Dereth and the founder of Samsur, is now in sad repair.  It is to the east-southeast of Samsur''s Northwest Outpost, and may be seen from the road which runs between the two.  Shortly after he died, the scribes of Zaikhal descended like Drudges upon his library, and made off with it all.  Samsur was left with nothing of his legacy.

');
