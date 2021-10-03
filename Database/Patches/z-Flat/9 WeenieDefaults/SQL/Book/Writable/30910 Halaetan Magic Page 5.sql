DELETE FROM `weenie` WHERE `class_Id` = 30910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30910, 'carloloreviamontianmages005', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30910,   1,       8192) /* ItemType - Writable */
     , (30910,   5,          5) /* EncumbranceVal */
     , (30910,   8,        230) /* Mass */
     , (30910,   9,          0) /* ValidLocations - None */
     , (30910,  16,          8) /* ItemUseable - Contained */
     , (30910,  19,          0) /* Value */
     , (30910,  33,          0) /* Bonded - Normal */
     , (30910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30910, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30910,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30910,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30910,   1, 'Halaetan Magic Page 5') /* Name */
     , (30910,  16, 'A portion of Carlo di Cenza''s journal. This is the fifth of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30910,   1,   33554773) /* Setup */
     , (30910,   3,  536870932) /* SoundTable */
     , (30910,   8,  100668176) /* Icon */
     , (30910,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30910, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30910, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'he merely hung his head, studied the ground for a moment, and retired to his chambers.

Sir Bellas and I exchanged uneasy looks. Just what did this mean? We all knew that the war with Varicci had not progressed as hoped of late, but all of us believed that our recent setbacks were nothing we could not overcome. We still held out hope for victory, despite this recent development. But if our leader had lost hope, how long would it be until his despair found its way into our own hearts as well?
');
