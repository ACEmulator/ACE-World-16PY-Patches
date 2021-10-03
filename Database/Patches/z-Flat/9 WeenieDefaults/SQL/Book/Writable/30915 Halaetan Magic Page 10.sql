DELETE FROM `weenie` WHERE `class_Id` = 30915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30915, 'carloloreviamontianmages010', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30915,   1,       8192) /* ItemType - Writable */
     , (30915,   5,          5) /* EncumbranceVal */
     , (30915,   8,        230) /* Mass */
     , (30915,   9,          0) /* ValidLocations - None */
     , (30915,  16,          8) /* ItemUseable - Contained */
     , (30915,  19,          0) /* Value */
     , (30915,  33,          0) /* Bonded - Normal */
     , (30915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30915, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30915,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30915,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30915,   1, 'Halaetan Magic Page 10') /* Name */
     , (30915,  16, 'A portion of Carlo di Cenza''s journal. This is the tenth of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30915,   1,   33554773) /* Setup */
     , (30915,   3,  536870932) /* SoundTable */
     , (30915,   8,  100668176) /* Icon */
     , (30915,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30915, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30915, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Will we ever meet these fascinating creatures? Will we learn enough of their magics to change the course of the war with Sanamar? And more importantly, will we ever learn just where Varicci acquired such powerful stores of knowledge?

So much speculation. So much fear. The hour grows late, and my pen grows heavy. I must conclude this entry for now. I rest my head with the hope that I may survive yet one more day. One more day on this world the Empyrean call ''Ireth Lassel''.
');
