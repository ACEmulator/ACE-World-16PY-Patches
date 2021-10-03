DELETE FROM `weenie` WHERE `class_Id` = 12279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12279, 'notesingularobsidiantranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12279,   1,       8192) /* ItemType - Writable */
     , (12279,   5,         10) /* EncumbranceVal */
     , (12279,   8,          5) /* Mass */
     , (12279,   9,          0) /* ValidLocations - None */
     , (12279,  16,          8) /* ItemUseable - Contained */
     , (12279,  19,         10) /* Value */
     , (12279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12279,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12279,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12279,   1, 'Translated Singular Obsidian Note') /* Name */
     , (12279,  14, 'Use this item to read it.') /* Use */
     , (12279,  15, 'A note translated by Diyas al-Yat of Zaikhal.') /* ShortDesc */
     , (12279,  16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12279,   1,   33554773) /* Setup */
     , (12279,   3,  536870932) /* SoundTable */
     , (12279,   8,  100668176) /* Icon */
     , (12279,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12279, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12279, 0, 4294967295, '', 'prewritten', False, 'Colleague,

A disaster has come to pass.  The fool Ecorto has broken from our unity, has defected to the humans and tells them of our plans and our installations around the island.  Be prepared for the humans to do their worst.  They are barbaric and crude and worthy only of destruction, but they are maddeningly persistent and clever.  Should our inferiors fail us, it remains to you to make sure that your own reserves of material remain inviolate.

-- Speaker of the New Directive
');
