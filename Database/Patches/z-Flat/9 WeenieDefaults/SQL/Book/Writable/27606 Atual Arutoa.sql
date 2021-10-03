DELETE FROM `weenie` WHERE `class_Id` = 27606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27606, 'rumorahurenga11', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27606,   1,       8192) /* ItemType - Writable */
     , (27606,   5,          5) /* EncumbranceVal */
     , (27606,   8,          5) /* Mass */
     , (27606,   9,          0) /* ValidLocations - None */
     , (27606,  16,          8) /* ItemUseable - Contained */
     , (27606,  19,          5) /* Value */
     , (27606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27606,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27606,   1, 'Atual Arutoa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27606,   1,   33554773) /* Setup */
     , (27606,   3,  536870932) /* SoundTable */
     , (27606,   8,  100675751) /* Icon */
     , (27606,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27606, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27606, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The atual arutoa watch over us, and our lands. You will not see them, but they are here, learning of Wharu.
');
