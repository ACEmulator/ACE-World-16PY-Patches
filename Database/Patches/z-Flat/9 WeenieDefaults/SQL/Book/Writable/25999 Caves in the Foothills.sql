DELETE FROM `weenie` WHERE `class_Id` = 25999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25999, 'rumorfoothillcaves', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25999,   1,       8192) /* ItemType - Writable */
     , (25999,   5,          5) /* EncumbranceVal */
     , (25999,   8,          5) /* Mass */
     , (25999,   9,          0) /* ValidLocations - None */
     , (25999,  16,          8) /* ItemUseable - Contained */
     , (25999,  19,          5) /* Value */
     , (25999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25999,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25999,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25999,   1, 'Caves in the Foothills') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25999,   1,   33554773) /* Setup */
     , (25999,   3,  536870932) /* SoundTable */
     , (25999,   8,  100675770) /* Icon */
     , (25999,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25999, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25999, 0, 4294967295, '', 'prewritten', False, '
The southwest road out of Shoushi eventually leads you to Baishi, but on the way it skirts the base of the odd mountains I call the Snowflake Range. If you keep on straight west after the road turns to the southwest, you''ll soon be in the foothills of that range. Careful -- there''s a nest of shreth on one of the first foothills you come to, and a cave full of golems on the flatlands just to the south.
');
