DELETE FROM `weenie` WHERE `class_Id` = 25998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25998, 'rumorcursedswamp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25998,   1,       8192) /* ItemType - Writable */
     , (25998,   5,          5) /* EncumbranceVal */
     , (25998,   8,          5) /* Mass */
     , (25998,   9,          0) /* ValidLocations - None */
     , (25998,  16,          8) /* ItemUseable - Contained */
     , (25998,  19,          5) /* Value */
     , (25998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25998,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25998,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25998,   1, 'The Cursed Swamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25998,   1,   33554773) /* Setup */
     , (25998,   3,  536870932) /* SoundTable */
     , (25998,   8,  100675770) /* Icon */
     , (25998,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25998, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25998, 0, 4294967295, '', 'prewritten', False, '
The northwest road will eventually lead you to Sawato. About halfway along that route, a peddler has built a house. I suppose she though the business would be good there, what with three well-known dungeons in the area. The Cursed Swamp is just a bit northeast, and Dungeon Muddy and the Green Mire Grave are just over the river. But really -- who but a peddler would want to live within smelling distance of the Cursed Swamp? Not me, that''s for sure!
');
