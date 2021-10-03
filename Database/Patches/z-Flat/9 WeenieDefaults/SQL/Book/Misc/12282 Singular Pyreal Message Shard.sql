DELETE FROM `weenie` WHERE `class_Id` = 12282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12282, 'notesingularpyrealuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12282,   1,        128) /* ItemType - Misc */
     , (12282,   5,         50) /* EncumbranceVal */
     , (12282,   8,          5) /* Mass */
     , (12282,   9,          0) /* ValidLocations - None */
     , (12282,  16,          8) /* ItemUseable - Contained */
     , (12282,  19,         10) /* Value */
     , (12282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12282,  22, False) /* Inscribable */
     , (12282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12282,  39,     0.2) /* DefaultScale */
     , (12282,  54,       1) /* UseRadius */
     , (12282,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12282,   1, 'Singular Pyreal Message Shard') /* Name */
     , (12282,  14, 'This item cannot be read.') /* Use */
     , (12282,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (12282,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12282,   1,   33555391) /* Setup */
     , (12282,   3,  536870932) /* SoundTable */
     , (12282,   8,  100671183) /* Icon */
     , (12282,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12282, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12282, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
