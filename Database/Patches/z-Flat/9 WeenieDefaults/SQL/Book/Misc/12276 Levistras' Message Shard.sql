DELETE FROM `weenie` WHERE `class_Id` = 12276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12276, 'notelevistrasuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12276,   1,        128) /* ItemType - Misc */
     , (12276,   5,         50) /* EncumbranceVal */
     , (12276,   8,          5) /* Mass */
     , (12276,   9,          0) /* ValidLocations - None */
     , (12276,  16,          8) /* ItemUseable - Contained */
     , (12276,  19,         20) /* Value */
     , (12276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12276,  22, False) /* Inscribable */
     , (12276,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12276,  39,     0.2) /* DefaultScale */
     , (12276,  54,       1) /* UseRadius */
     , (12276,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12276,   1, 'Levistras'' Message Shard') /* Name */
     , (12276,  14, 'This item cannot be read.') /* Use */
     , (12276,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (12276,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12276,   1,   33555391) /* Setup */
     , (12276,   3,  536870932) /* SoundTable */
     , (12276,   8,  100671183) /* Icon */
     , (12276,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12276, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12276, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
