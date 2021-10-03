DELETE FROM `weenie` WHERE `class_Id` = 27617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27617, 'rumorspire8', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27617,   1,       8192) /* ItemType - Writable */
     , (27617,   5,          5) /* EncumbranceVal */
     , (27617,   8,          5) /* Mass */
     , (27617,   9,          0) /* ValidLocations - None */
     , (27617,  16,          8) /* ItemUseable - Contained */
     , (27617,  19,          5) /* Value */
     , (27617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27617,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27617,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27617,   1, 'Virindi Weapons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27617,   1,   33554773) /* Setup */
     , (27617,   3,  536870932) /* SoundTable */
     , (27617,   8,  100675747) /* Icon */
     , (27617,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27617, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27617, 0, 4294967295, 'Micon Stuvis', 'prewritten', False, '
Deep in the forests on the plateau, I have received word of glints of steel, surrounded by a purplish glow.  I shudder to think at what new weapons of destruction are used up there.
');
