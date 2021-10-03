DELETE FROM `weenie` WHERE `class_Id` = 2245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2245, 'hintdryreach', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245,   1,       8192) /* ItemType - Writable */
     , (2245,   5,         25) /* EncumbranceVal */
     , (2245,   8,          5) /* Mass */
     , (2245,   9,          0) /* ValidLocations - None */
     , (2245,  16,          8) /* ItemUseable - Contained */
     , (2245,  19,          2) /* Value */
     , (2245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245,   1, 'Dryreach Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245,   1,   33554773) /* Setup */
     , (2245,   3,  536870932) /* SoundTable */
     , (2245,   8,  100668176) /* Icon */
     , (2245,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2245, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2245, 0, 4294967295, 'Dryreach Rumor', 'prewritten', False, '
The town of Dryreach is under seige by tumeroks! What are tumeroks doing in this part of the island? The people of the town are holding out for the moment, but they''ll sure appreciate any food you can get to them. The gates are locked, so you''ll need the Dryreach Key.

');
