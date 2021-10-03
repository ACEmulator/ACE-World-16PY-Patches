DELETE FROM `weenie` WHERE `class_Id` = 24135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24135, 'note1virindicomplexuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24135,   1,        128) /* ItemType - Misc */
     , (24135,   5,         50) /* EncumbranceVal */
     , (24135,   8,          5) /* Mass */
     , (24135,   9,          0) /* ValidLocations - None */
     , (24135,  16,          8) /* ItemUseable - Contained */
     , (24135,  19,         20) /* Value */
     , (24135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24135,  22, False) /* Inscribable */
     , (24135,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24135,  39,     0.2) /* DefaultScale */
     , (24135,  54,       1) /* UseRadius */
     , (24135,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24135,   1, 'Virindi Obsidian Shard') /* Name */
     , (24135,  14, 'This item cannot be read.') /* Use */
     , (24135,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (24135,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24135,   1,   33555391) /* Setup */
     , (24135,   3,  536870932) /* SoundTable */
     , (24135,   8,  100671183) /* Icon */
     , (24135,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24135, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24135, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
