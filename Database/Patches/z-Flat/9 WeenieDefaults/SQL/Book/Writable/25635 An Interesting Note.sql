DELETE FROM `weenie` WHERE `class_Id` = 25635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25635, 'noteelementalcaverns', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25635,   1,       8192) /* ItemType - Writable */
     , (25635,   5,        160) /* EncumbranceVal */
     , (25635,   8,          5) /* Mass */
     , (25635,   9,          0) /* ValidLocations - None */
     , (25635,  16,          8) /* ItemUseable - Contained */
     , (25635,  19,         90) /* Value */
     , (25635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25635, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25635,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25635,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25635,   1, 'An Interesting Note') /* Name */
     , (25635,  15, 'An Interesting Note.') /* ShortDesc */
     , (25635,  16, 'An interesting note found in the Elemental Caverns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25635,   1,   33554773) /* Setup */
     , (25635,   3,  536870932) /* SoundTable */
     , (25635,   8,  100668176) /* Icon */
     , (25635,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25635, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25635, 0, 4294967295, 'Oswald', 'prewritten', False, '
Jaleh''s heart beats eternally thanks to me-

what some call murder, I call immortality-

be you of Weeping blade, staff, axe, mace, or spear-

elemental enlightenment can be found here!

Yet a warning for those who partake-

an elemental choice one cannot unmake.

-O
');
