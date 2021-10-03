DELETE FROM `weenie` WHERE `class_Id` = 5534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5534, 'directionsenkindledsouls', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5534,   1,       8192) /* ItemType - Writable */
     , (5534,   5,         25) /* EncumbranceVal */
     , (5534,   8,          5) /* Mass */
     , (5534,   9,          0) /* ValidLocations - None */
     , (5534,  16,          8) /* ItemUseable - Contained */
     , (5534,  19,         20) /* Value */
     , (5534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5534,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5534,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5534,   1, 'Enkindled Souls Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5534,   1,   33554773) /* Setup */
     , (5534,   3,  536870932) /* SoundTable */
     , (5534,   8,  100668176) /* Icon */
     , (5534,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5534, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5534, 0, 4294967295, 'Tashwi ibn Sayat', 'prewritten', False, '
Southeast of this town lies lies the entrance to a large underground complex.  Beware... Adventurers have spoken of encountering scores of undead roaming these halls, protecting its treasure from anyone who braves its depths.  If your feel your courage is great enough, search for the entrance near 17E by 50S.

');
