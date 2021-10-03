DELETE FROM `weenie` WHERE `class_Id` = 30911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30911, 'carloloreviamontianmages006', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30911,   1,       8192) /* ItemType - Writable */
     , (30911,   5,          5) /* EncumbranceVal */
     , (30911,   8,        230) /* Mass */
     , (30911,   9,          0) /* ValidLocations - None */
     , (30911,  16,          8) /* ItemUseable - Contained */
     , (30911,  19,          0) /* Value */
     , (30911,  33,          0) /* Bonded - Normal */
     , (30911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30911, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30911,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30911,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30911,   1, 'Halaetan Magic Page 6') /* Name */
     , (30911,  16, 'A portion of Carlo di Cenza''s journal. This is the sixth of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30911,   1,   33554773) /* Setup */
     , (30911,   3,  536870932) /* SoundTable */
     , (30911,   8,  100668176) /* Icon */
     , (30911,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30911, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30911, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Though the Duke had retired, Eleonora remained. She noticed the looks which Sir Bellas and I exchanged. She approached the two of us and whispered, "Meet me at my cottage. One hour," then left.

An hour later, Sir Bellas and I met with Eleonora. She had a plan. A dangerous, devious plan. We would sneak past Sanamar''s defenses, infiltrate Varicci''s Royal Hall, and steal what magical tomes we might find.

Neither Sir Bellas nor I held out much hope for success. Eleonora was a brilliant
');
