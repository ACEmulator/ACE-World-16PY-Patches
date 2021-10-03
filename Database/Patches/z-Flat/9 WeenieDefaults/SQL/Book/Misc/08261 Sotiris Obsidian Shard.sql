DELETE FROM `weenie` WHERE `class_Id` = 8261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8261, 'notesotirisuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8261,   1,        128) /* ItemType - Misc */
     , (8261,   5,         50) /* EncumbranceVal */
     , (8261,   8,          5) /* Mass */
     , (8261,   9,          0) /* ValidLocations - None */
     , (8261,  16,          8) /* ItemUseable - Contained */
     , (8261,  19,         20) /* Value */
     , (8261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8261,  22, False) /* Inscribable */
     , (8261,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8261,  39,     0.2) /* DefaultScale */
     , (8261,  54,       1) /* UseRadius */
     , (8261,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8261,   1, 'Sotiris Obsidian Shard') /* Name */
     , (8261,  14, 'This item cannot be read.') /* Use */
     , (8261,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (8261,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8261,   1,   33555391) /* Setup */
     , (8261,   3,  536870932) /* SoundTable */
     , (8261,   8,  100671183) /* Icon */
     , (8261,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8261, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8261, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
