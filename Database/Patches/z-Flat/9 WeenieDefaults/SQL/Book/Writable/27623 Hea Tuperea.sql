DELETE FROM `weenie` WHERE `class_Id` = 27623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27623, 'rumorspire14', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27623,   1,       8192) /* ItemType - Writable */
     , (27623,   5,          5) /* EncumbranceVal */
     , (27623,   8,          5) /* Mass */
     , (27623,   9,          0) /* ValidLocations - None */
     , (27623,  16,          8) /* ItemUseable - Contained */
     , (27623,  19,          5) /* Value */
     , (27623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27623,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27623,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27623,   1, 'Hea Tuperea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27623,   1,   33554773) /* Setup */
     , (27623,   3,  536870932) /* SoundTable */
     , (27623,   8,  100675749) /* Icon */
     , (27623,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27623, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27623, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
Watch out for the Tumerok they call Tuperea. He''s a hunter, we think. He has a pack of trained reedsharks that he uses to flush the siraluun from cover. But to that one, everything is prey - including you.
');
