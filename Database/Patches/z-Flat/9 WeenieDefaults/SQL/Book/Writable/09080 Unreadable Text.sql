DELETE FROM `weenie` WHERE `class_Id` = 9080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9080, 'textplatecoded', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9080,   1,       8192) /* ItemType - Writable */
     , (9080,   5,         50) /* EncumbranceVal */
     , (9080,   8,         50) /* Mass */
     , (9080,   9,          0) /* ValidLocations - None */
     , (9080,  16,          8) /* ItemUseable - Contained */
     , (9080,  19,         10) /* Value */
     , (9080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9080,  22, False) /* Inscribable */
     , (9080,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9080,  39,    1.22) /* DefaultScale */
     , (9080,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9080,   1, 'Unreadable Text') /* Name */
     , (9080,  15, 'A book, handwritten in stiff, crabbed script.') /* ShortDesc */
     , (9080,  16, 'A book, handwritten in stiff, crabbed Yalaini script. The symbols used are not recognizable Empyrean letters, but a mix of numbers and unrecognizable symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9080,   1,   33554771) /* Setup */
     , (9080,   3,  536870932) /* SoundTable */
     , (9080,   8,  100668117) /* Icon */
     , (9080,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9080, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9080, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ This book is filled with bizarre symbols and Empyrean numbers. You cannot read it. ]
');
