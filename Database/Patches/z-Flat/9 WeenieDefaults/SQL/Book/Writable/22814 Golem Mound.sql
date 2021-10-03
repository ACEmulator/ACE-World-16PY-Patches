DELETE FROM `weenie` WHERE `class_Id` = 22814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22814, 'directionsgolemmound', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22814,   1,       8192) /* ItemType - Writable */
     , (22814,   5,         10) /* EncumbranceVal */
     , (22814,   9,          0) /* ValidLocations - None */
     , (22814,  16,          8) /* ItemUseable - Contained */
     , (22814,  19,         10) /* Value */
     , (22814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22814,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22814,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22814,   1, 'Golem Mound') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22814,   1,   33554773) /* Setup */
     , (22814,   3,  536870932) /* SoundTable */
     , (22814,   8,  100675748) /* Icon */
     , (22814,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22814, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22814, 0, 4294967295, 'Golem Mound', 'prewritten', False, '
Be careful going southeast from Holtburg, along the river. Stick to the road, especially when the road jogs east to go around a hill. There''s a strange stone up on top of that hill, and for some reason golems like to gather around it. They seem to be protecting some sort of chest ... 

');
