DELETE FROM `weenie` WHERE `class_Id` = 45680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45680, 'ace45680-book', 8, '2021-05-31 12:39:20') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45680,   1,       8192) /* ItemType - Writable */
     , (45680,   5,         20) /* EncumbranceVal */
     , (45680,  16,          8) /* ItemUseable - Contained */
     , (45680,  19,         20) /* Value */
     , (45680,  33,          1) /* Bonded - Bonded */
     , (45680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45680, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45680,  22, True ) /* Inscribable */
     , (45680,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45680,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45680,   1, 'Book') /* Name */
     , (45680,  16, 'A book.') /* LongDesc */
     , (45680,  33, 'GeraineStudyBookPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45680,   1,   33554771) /* Setup */
     , (45680,   3,  536870932) /* SoundTable */
     , (45680,   8,  100668117) /* Icon */
     , (45680,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45680, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45680, 0, 4294967295, 'Geraine', 'prewritten', False, 'You will understand more soon.

<The rest of the book appears to be written in some type of code>');
