DELETE FROM `weenie` WHERE `class_Id` = 8135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8135, 'notegeomancy', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8135,   1,       8192) /* ItemType - Writable */
     , (8135,   5,         25) /* EncumbranceVal */
     , (8135,   8,          5) /* Mass */
     , (8135,   9,          0) /* ValidLocations - None */
     , (8135,  16,          8) /* ItemUseable - Contained */
     , (8135,  19,          5) /* Value */
     , (8135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8135, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8135,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8135,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8135,   1, 'Zarea''s Notes on Geomancy') /* Name */
     , (8135,  15, 'A letter from Zarea bint Zia.') /* ShortDesc */
     , (8135,  16, 'A letter from Zarea bint Zia to her fellow sages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8135,   1,   33554773) /* Setup */
     , (8135,   3,  536870932) /* SoundTable */
     , (8135,   8,  100668176) /* Icon */
     , (8135,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8135, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8135, 0, 4294967295, 'Zarea bint Zia', 'prewritten', False, '
To my esteemed colleagues, Aliester the Loquacious and Gondo Kanezo:


Gentlemen, I sense great events are afoot in our land. The ley lines have become unstable, strange energies are accumulating at menhir rings, and several new rock formations have sprung up in the Linvak range, in the north mountains near Mt. Esper, and in the Obsidian Plains. Keep your scouts alert for more geomantic activity.
');
