DELETE FROM `weenie` WHERE `class_Id` = 12763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12763, 'bookplaygroundholtburg', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12763,   1,       8192) /* ItemType - Writable */
     , (12763,   5,          5) /* EncumbranceVal */
     , (12763,   8,          5) /* Mass */
     , (12763,   9,          0) /* ValidLocations - None */
     , (12763,  16,          8) /* ItemUseable - Contained */
     , (12763,  19,         15) /* Value */
     , (12763,  33,          1) /* Bonded - Bonded */
     , (12763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12763, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12763,  22, False) /* Inscribable */
     , (12763,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12763,  39,    1.22) /* DefaultScale */
     , (12763,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12763,   1, 'Inuo-Kon Kou''s Book') /* Name */
     , (12763,  15, 'Inuo-Kon Kou''s book on magical lights.') /* ShortDesc */
     , (12763,  16, 'Inuo-Kon Kou''s thin and worn book on magical lights.') /* LongDesc */
     , (12763,  33, 'BookKouQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12763,   1,   33554772) /* Setup */
     , (12763,   3,  536870932) /* SoundTable */
     , (12763,   8,  100667470) /* Icon */
     , (12763,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12763, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12763, 0, 4294967295, 'Magical Lights', 'prewritten', False, '
Many Empyrean lights seem to require no maintenance.  Most look like normal orange flame-based light.  They can be found in dungeons throughout Dereth, as reported by explorer Alatar Locke.  But lately reports have come in of fire that is blue or green.  Another topic entirely is magical glows that have no fire as a source...
');
