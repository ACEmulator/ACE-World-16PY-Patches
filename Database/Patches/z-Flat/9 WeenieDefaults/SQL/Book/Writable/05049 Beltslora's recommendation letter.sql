DELETE FROM `weenie` WHERE `class_Id` = 5049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5049, 'notebeltslora', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5049,   1,       8192) /* ItemType - Writable */
     , (5049,   5,         25) /* EncumbranceVal */
     , (5049,   8,          5) /* Mass */
     , (5049,   9,          0) /* ValidLocations - None */
     , (5049,  16,          8) /* ItemUseable - Contained */
     , (5049,  19,          0) /* Value */
     , (5049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5049,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5049,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5049,   1, 'Beltslora''s recommendation letter') /* Name */
     , (5049,  15, 'A neatly written note.') /* ShortDesc */
     , (5049,  16, 'A neatly written note from Beltslora of West Lytelthorpe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5049,   1,   33554773) /* Setup */
     , (5049,   3,  536870932) /* SoundTable */
     , (5049,   8,  100668176) /* Icon */
     , (5049,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5049, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5049, 0, 4294967295, 'Beltslora''s recommendation letter', 'prewritten', False, '
Dear Lord Aleval,
You remember the caves we lived in before Lytelthorpe was built? This adventurer braved them to bring me my best shirt back! I know you''re always looking for bright young people to protect Lytelthorpe, so I''m sending my recommendation of this one.

Sincerely yours,
Beltslora


');
