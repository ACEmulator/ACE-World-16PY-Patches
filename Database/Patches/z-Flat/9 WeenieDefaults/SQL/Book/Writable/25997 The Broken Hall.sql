DELETE FROM `weenie` WHERE `class_Id` = 25997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25997, 'rumorbrokenhall', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25997,   1,       8192) /* ItemType - Writable */
     , (25997,   5,          5) /* EncumbranceVal */
     , (25997,   8,          5) /* Mass */
     , (25997,   9,          0) /* ValidLocations - None */
     , (25997,  16,          8) /* ItemUseable - Contained */
     , (25997,  19,          5) /* Value */
     , (25997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25997,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25997,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25997,   1, 'The Broken Hall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25997,   1,   33554773) /* Setup */
     , (25997,   3,  536870932) /* SoundTable */
     , (25997,   8,  100675748) /* Icon */
     , (25997,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25997, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25997, 0, 4294967295, '', 'prewritten', False, '
Directly west of the Chi Zou Cottages (which are north of Shoushi, along the road) is a structure some people call the Broken Hall. It''s a flat, raised platform surrounded by broken pillars. Perhaps it is the final remnants of an Empyrean temple, or a feasting hall? At any rate, it''s always been a sad place.

Lately, though, there''s been an awful lot of mosswart activity up that way. I wonder what they''re up to?
');
