DELETE FROM `weenie` WHERE `class_Id` = 23115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23115, 'writingaerbaxsingularityuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23115,   1,        128) /* ItemType - Misc */
     , (23115,   5,         50) /* EncumbranceVal */
     , (23115,   8,          5) /* Mass */
     , (23115,   9,          0) /* ValidLocations - None */
     , (23115,  16,          8) /* ItemUseable - Contained */
     , (23115,  19,         20) /* Value */
     , (23115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23115,  22, False) /* Inscribable */
     , (23115,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23115,  39,     0.2) /* DefaultScale */
     , (23115,  54,       1) /* UseRadius */
     , (23115,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23115,   1, 'Pristine Message Shard') /* Name */
     , (23115,  14, 'This item cannot be read.') /* Use */
     , (23115,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (23115,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23115,   1,   33555391) /* Setup */
     , (23115,   3,  536870932) /* SoundTable */
     , (23115,   8,  100671183) /* Icon */
     , (23115,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23115, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23115, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
