DELETE FROM `weenie` WHERE `class_Id` = 27615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27615, 'rumorspire6', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27615,   1,       8192) /* ItemType - Writable */
     , (27615,   5,          5) /* EncumbranceVal */
     , (27615,   8,          5) /* Mass */
     , (27615,   9,          0) /* ValidLocations - None */
     , (27615,  16,          8) /* ItemUseable - Contained */
     , (27615,  19,          5) /* Value */
     , (27615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27615,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27615,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27615,   1, 'Empyrean Ruins') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27615,   1,   33554773) /* Setup */
     , (27615,   3,  536870932) /* SoundTable */
     , (27615,   8,  100675749) /* Icon */
     , (27615,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27615, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27615, 0, 4294967295, 'Micon Stuvis', 'prewritten', False, '
We''ve heard from the Tumies that there are some massive Empyrean ruins up on the plateau. None of us have seen them yet, though. I think they called them "walls to stay the water."
');
