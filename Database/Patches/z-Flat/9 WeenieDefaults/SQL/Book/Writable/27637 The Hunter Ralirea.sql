DELETE FROM `weenie` WHERE `class_Id` = 27637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27637, 'rumortimaru9', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27637,   1,       8192) /* ItemType - Writable */
     , (27637,   5,          5) /* EncumbranceVal */
     , (27637,   8,          5) /* Mass */
     , (27637,   9,          0) /* ValidLocations - None */
     , (27637,  16,          8) /* ItemUseable - Contained */
     , (27637,  19,          5) /* Value */
     , (27637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27637,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27637,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27637,   1, 'The Hunter Ralirea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27637,   1,   33554773) /* Setup */
     , (27637,   3,  536870932) /* SoundTable */
     , (27637,   8,  100675749) /* Icon */
     , (27637,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27637, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27637, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Aun Ralirea spends all his time in the wilds of the plateau, among the nuuani. He hunts for our xuta, and they are a worthy food for ritual. You call them gromnies, I think. An undignified name for the race. Ah, but I can see you do not know them as we do.
');
