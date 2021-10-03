DELETE FROM `weenie` WHERE `class_Id` = 5123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5123, 'bookkou', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5123,   1,       8192) /* ItemType - Writable */
     , (5123,   5,          5) /* EncumbranceVal */
     , (5123,   8,          5) /* Mass */
     , (5123,   9,          0) /* ValidLocations - None */
     , (5123,  16,          8) /* ItemUseable - Contained */
     , (5123,  19,         15) /* Value */
     , (5123,  33,          1) /* Bonded - Bonded */
     , (5123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5123, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5123,  22, False) /* Inscribable */
     , (5123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5123,  39,    1.22) /* DefaultScale */
     , (5123,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5123,   1, 'Inuo-Kon Kou''s Book') /* Name */
     , (5123,  15, 'Inuo-Kon Kou''s book on magical lights.') /* ShortDesc */
     , (5123,  16, 'Inuo-Kon Kou''s thin and worn book on magical lights.') /* LongDesc */
     , (5123,  33, 'BookKouQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5123,   1,   33554772) /* Setup */
     , (5123,   3,  536870932) /* SoundTable */
     , (5123,   8,  100667470) /* Icon */
     , (5123,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5123, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5123, 0, 4294967295, 'Magical Lights', 'prewritten', False, '
Many Empyrean lights seem to require no maintenance.  Most look like normal orange flame-based light.  They can be found in dungeons throughout Dereth, as reported by explorer Alatar Locke.  But lately reports have come in of fire that is blue or green.  Another topic entirely is magical glows that have no fire as a source...
');
