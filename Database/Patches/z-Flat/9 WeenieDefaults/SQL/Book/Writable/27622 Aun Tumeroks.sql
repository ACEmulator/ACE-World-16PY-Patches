DELETE FROM `weenie` WHERE `class_Id` = 27622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27622, 'rumorspire13', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27622,   1,       8192) /* ItemType - Writable */
     , (27622,   5,          5) /* EncumbranceVal */
     , (27622,   8,          5) /* Mass */
     , (27622,   9,          0) /* ValidLocations - None */
     , (27622,  16,          8) /* ItemUseable - Contained */
     , (27622,  19,          5) /* Value */
     , (27622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27622,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27622,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27622,   1, 'Aun Tumeroks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27622,   1,   33554773) /* Setup */
     , (27622,   3,  536870932) /* SoundTable */
     , (27622,   8,  100675749) /* Icon */
     , (27622,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27622, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27622, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
Have you just arrived? Have you SEEN the Tumies up on the plateau? Sweet mothers, I didn''t even recognize them! They have... have TAILS! And their magic is different from ours!
');
