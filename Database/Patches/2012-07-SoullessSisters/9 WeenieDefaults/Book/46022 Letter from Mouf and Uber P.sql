DELETE FROM `weenie` WHERE `class_Id` = 46022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46022, 'ace46022-letterfrommoufanduberp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46022,   1,       8192) /* ItemType - Writable */
     , (46022,   5,         25) /* EncumbranceVal */
     , (46022,  16,          8) /* ItemUseable - Contained */
     , (46022,  19,         10) /* Value */
     , (46022,  33,          1) /* Bonded - Bonded */
     , (46022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46022,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46022,   1, 'Letter from Mouf and Uber P') /* Name */
     , (46022,  16, 'This page has two small penguin footprints and one large footprint marked in black ink. Mr. P will want to see this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46022,   1,   33554773) /* Setup */
     , (46022,   3,  536870932) /* SoundTable */
     , (46022,   8,  100668176) /* Icon */
     , (46022,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (46022, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (46022, 0, 4294967295, 'Mouf', 'prewritten', FALSE, '[This page is filled with penguin footprints made in black ink.] ');
