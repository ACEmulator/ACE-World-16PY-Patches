DELETE FROM `weenie` WHERE `class_Id` = 26482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26482, 'rumormosswarttemple', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26482,   1,       8192) /* ItemType - Writable */
     , (26482,   5,          5) /* EncumbranceVal */
     , (26482,   8,          5) /* Mass */
     , (26482,   9,          0) /* ValidLocations - None */
     , (26482,  16,          8) /* ItemUseable - Contained */
     , (26482,  19,          5) /* Value */
     , (26482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26482,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26482,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26482,   1, 'Mosswart Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26482,   1,   33554773) /* Setup */
     , (26482,   3,  536870932) /* SoundTable */
     , (26482,   8,  100675748) /* Icon */
     , (26482,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26482, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26482, 0, 4294967295, '', 'prewritten', False, '
If you travel directly north over the river, you''ll come across a peddlar who''s made his home out there in the empty plains. Perhaps he journeyed out there to find peace and quiet--but I''m sure he''s not getting much of that, what with the raucous goings on at the Mosswart Temple directly to the northwest!
');
