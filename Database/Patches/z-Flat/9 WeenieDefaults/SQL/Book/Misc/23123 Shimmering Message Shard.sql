DELETE FROM `weenie` WHERE `class_Id` = 23123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23123, 'writingaerbaxpauntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23123,   1,        128) /* ItemType - Misc */
     , (23123,   5,         50) /* EncumbranceVal */
     , (23123,   8,          5) /* Mass */
     , (23123,   9,          0) /* ValidLocations - None */
     , (23123,  16,          8) /* ItemUseable - Contained */
     , (23123,  19,         20) /* Value */
     , (23123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23123,  22, False) /* Inscribable */
     , (23123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23123,  39,     0.2) /* DefaultScale */
     , (23123,  54,       1) /* UseRadius */
     , (23123,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23123,   1, 'Shimmering Message Shard') /* Name */
     , (23123,  14, 'This item cannot be read.') /* Use */
     , (23123,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (23123,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23123,   1,   33555391) /* Setup */
     , (23123,   3,  536870932) /* SoundTable */
     , (23123,   8,  100671183) /* Icon */
     , (23123,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23123, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23123, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
