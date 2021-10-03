DELETE FROM `weenie` WHERE `class_Id` = 6420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6420, 'rumorempbridge', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6420,   1,       8192) /* ItemType - Writable */
     , (6420,   5,         25) /* EncumbranceVal */
     , (6420,   8,          5) /* Mass */
     , (6420,   9,          0) /* ValidLocations - None */
     , (6420,  16,          8) /* ItemUseable - Contained */
     , (6420,  19,          3) /* Value */
     , (6420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6420,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6420,   1, 'The Obsidian Span') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6420,   1,   33554773) /* Setup */
     , (6420,   3,  536870932) /* SoundTable */
     , (6420,   8,  100668176) /* Icon */
     , (6420,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6420, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6420, 0, 4294967295, 'The Obsidian Span', 'prewritten', False, 'The Three Mothers preserve us! Have you seen the great span, carved from obsidian, which now connects the banks of the river between Holtburg and Cragstone? The scholars of Cragstone believe that it has been there all along, yet hidden from the eye by arcane spellcraft - perhaps to hold the Olthoi on the far bank. Have you ever heard the like? If such an enormous construction can be so cloaked to our eyes for so long, who knows what else may be?

');
